.class public final Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lon/l;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lrf/e;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lon/l;Ljava/util/List;I)V
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v11, p1

    goto :goto_4

    :cond_4
    move-object v11, v1

    :goto_4
    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;-><init>(ZZLon/l;Ljava/util/List;ZLjava/util/List;Lrf/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLon/l;Ljava/util/List;ZLjava/util/List;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->g:Lrf/e;

    iput-object p8, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;ZLon/l;Ljava/util/ArrayList;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a:Z

    .line 9
    .line 10
    :goto_0
    move v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v5, p1

    .line 23
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move-object v6, p2

    .line 32
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object v7, p3

    .line 41
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    .line 46
    .line 47
    move v8, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    move/from16 v8, p4

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->f:Ljava/util/List;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_5
    move-object v9, v3

    .line 61
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->g:Lrf/e;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_6
    move-object v10, v3

    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x80

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->h:Ljava/util/List;

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    move-object/from16 v11, p5

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "events"

    .line 84
    .line 85
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;-><init>(ZZLon/l;Ljava/util/List;ZLjava/util/List;Lrf/e;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lxn/b;

    .line 29
    .line 30
    iget-object v4, v4, Lxn/b;->a:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    .line 31
    .line 32
    sget-object v5, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->TYPE_CONNECTED:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;->PROVIDER:Lcom/ertelecom/mydomru/speedtest/ui/entity/SpeedTestResultItem$TypeResultType;

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lxn/b;

    .line 64
    .line 65
    iget-boolean v4, v4, Lxn/b;->b:Z

    .line 66
    .line 67
    xor-int/2addr v4, v1

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_4
    check-cast v0, Lxn/b;

    .line 72
    .line 73
    :cond_5
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->g:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->g:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

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
    invoke-virtual {v3}, Lon/l;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->g:Lrf/e;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedTestResultUiState(skeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gpsIsEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", result="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->c:Lon/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resultDetails="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isProgressRecommendation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", data="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", error="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->g:Lrf/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", events="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/result/i;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
