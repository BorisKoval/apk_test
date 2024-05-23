.class public final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lxl/f;

.field public final c:Lxl/f;

.field public final d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

.field public final e:Lrf/e;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxl/f;Lxl/f;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    move-object v4, p2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, p1

    goto :goto_4

    :cond_3
    move-object v7, v1

    :goto_4
    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;-><init>(ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "uiEvents"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    iput-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->e:Lrf/e;

    iput-object p6, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->e:Lrf/e;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "uiEvents"

    .line 47
    .line 48
    invoke-static {v6, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;-><init>(ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->e:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->e:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxl/f;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxl/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->e:Lrf/e;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecommendationChannelUiState(showSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", frequency24="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->b:Lxl/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", frequency5="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->c:Lxl/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resultTask="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uiError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->e:Lrf/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", uiEvents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    .line 59
    .line 60
    const-string v2, ")"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
