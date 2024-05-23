.class public final Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lrf/e;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrf/e;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->a:Lrf/e;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;Lrf/e;ZZI)Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->a:Lrf/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;

    .line 31
    .line 32
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;-><init>(Lrf/e;Ljava/util/List;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;

    iget-object v1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->a:Lrf/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->a:Lrf/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->a:Lrf/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationUiState(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->a:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSkeleton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/settings/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
