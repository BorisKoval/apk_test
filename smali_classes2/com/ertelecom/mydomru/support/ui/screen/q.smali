.class public final Lcom/ertelecom/mydomru/support/ui/screen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Luf/c;

.field public final b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

.field public final c:Lrf/e;


# direct methods
.method public synthetic constructor <init>(Luf/c;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->ATTACHED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/ertelecom/mydomru/support/ui/screen/q;-><init>(Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;)V

    return-void
.end method

.method public constructor <init>(Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;)V
    .locals 1

    const-string v0, "animationState"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->c:Lrf/e;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/support/ui/screen/q;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/support/ui/screen/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->c:Lrf/e;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "animationState"

    .line 23
    .line 24
    invoke-static {p2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/ertelecom/mydomru/support/ui/screen/q;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/support/ui/screen/q;-><init>(Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/support/ui/screen/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/support/ui/screen/q;

    iget-object v1, p1, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    iget-object v3, p1, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->c:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/support/ui/screen/q;->c:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luf/c;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->c:Lrf/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameArtifactUiState(artifact="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->a:Luf/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animationState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/ui/screen/q;->c:Lrf/e;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
