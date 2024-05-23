.class public final Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luf/l;

.field public final b:Luf/j;

.field public final c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

.field public final d:Luf/k;


# direct methods
.method public constructor <init>(Luf/l;Luf/j;Lcom/ertelecom/mydomru/game/data/entity/GameStageType;Luf/k;)V
    .locals 1

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luf/g;->a:Luf/l;

    .line 10
    .line 11
    iput-object p2, p0, Luf/g;->b:Luf/j;

    .line 12
    .line 13
    iput-object p3, p0, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 14
    .line 15
    iput-object p4, p0, Luf/g;->d:Luf/k;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Luf/g;Luf/j;Luf/k;I)Luf/g;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luf/g;->a:Luf/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Luf/g;->b:Luf/j;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v2, p3, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Luf/g;->d:Luf/k;

    .line 27
    .line 28
    :cond_3
    const-string p0, "stage"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "data"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Luf/g;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1, p2}, Luf/g;-><init>(Luf/l;Luf/j;Lcom/ertelecom/mydomru/game/data/entity/GameStageType;Luf/k;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luf/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luf/g;

    iget-object v1, p1, Luf/g;->a:Luf/l;

    iget-object v3, p0, Luf/g;->a:Luf/l;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luf/g;->b:Luf/j;

    iget-object v3, p1, Luf/g;->b:Luf/j;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    iget-object v3, p1, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luf/g;->d:Luf/k;

    iget-object p1, p1, Luf/g;->d:Luf/k;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Luf/g;->a:Luf/l;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luf/l;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Luf/g;->b:Luf/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Luf/j;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf/g;->d:Luf/k;

    invoke-virtual {v1}, Luf/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameState(widget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luf/g;->a:Luf/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf/g;->b:Luf/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf/g;->d:Luf/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
