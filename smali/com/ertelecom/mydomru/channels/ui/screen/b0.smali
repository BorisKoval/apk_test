.class public final Lcom/ertelecom/mydomru/channels/ui/screen/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lec/b;

.field public final d:Lrf/e;


# direct methods
.method public synthetic constructor <init>(ZLec/b;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ertelecom/mydomru/channels/ui/screen/b0;-><init>(ZZLec/b;Lrf/e;)V

    return-void
.end method

.method public constructor <init>(ZZLec/b;Lrf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->c:Lec/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->d:Lrf/e;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/channels/ui/screen/b0;ZLrf/e;)Lcom/ertelecom/mydomru/channels/ui/screen/b0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->c:Lec/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/b0;-><init>(ZZLec/b;Lrf/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->c:Lec/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->c:Lec/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->d:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->d:Lrf/e;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->c:Lec/b;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lec/b;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->d:Lrf/e;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TvChannelDetailUiState(skeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", data="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->c:Lec/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", error="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/b0;->d:Lrf/e;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
