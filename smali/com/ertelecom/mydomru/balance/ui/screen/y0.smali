.class public final Lcom/ertelecom/mydomru/balance/ui/screen/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Luf/j;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Luf/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a:Luf/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/balance/ui/screen/y0;Luf/j;ZZI)Lcom/ertelecom/mydomru/balance/ui/screen/y0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a:Luf/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/balance/ui/screen/y0;-><init>(Luf/j;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/balance/ui/screen/y0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a:Luf/j;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a:Luf/j;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->c:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a:Luf/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Luf/j;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->b:Z

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->c:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameNotificationUiState(notification="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->a:Luf/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", buttonLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/y0;->c:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
