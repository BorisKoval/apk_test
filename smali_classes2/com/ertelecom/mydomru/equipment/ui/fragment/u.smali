.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

.field public final b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

.field public final c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

.field public final d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "clientEquipmentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "artifactState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gameNotificationState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gameHintState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventList"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/u;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "clientEquipmentState"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "artifactState"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "gameNotificationState"

    .line 50
    .line 51
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "gameHintState"

    .line 55
    .line 56
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "eventList"

    .line 60
    .line 61
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->e:Lrf/e;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-object v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->e:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/t;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EquipmentUiState(clientEquipmentState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->a:Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artifactState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameNotificationState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gameHintState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->d:Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", eventList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
