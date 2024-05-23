.class public final Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lrf/e;

.field public final j:Z

.field public final k:Ljl/a;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lcom/ertelecom/mydomru/request/data/entity/RequestType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLrf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->i:Lrf/e;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Ljl/a;

    .line 43
    .line 44
    iget-boolean p4, p4, Ljl/a;->b:Z

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p3, p1

    .line 50
    :goto_0
    check-cast p3, Ljl/a;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p3, p1

    .line 54
    :goto_1
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_2
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->j:Z

    .line 60
    .line 61
    iget-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object p4, p3

    .line 82
    check-cast p4, Ljl/a;

    .line 83
    .line 84
    iget-boolean p4, p4, Ljl/a;->b:Z

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    move-object p1, p3

    .line 89
    :cond_5
    check-cast p1, Ljl/a;

    .line 90
    .line 91
    :cond_6
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->k:Ljl/a;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;ZZLjava/util/ArrayList;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;
    .locals 13

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
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->b:Z

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, p2

    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v7, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v8, v3

    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object/from16 v9, p4

    .line 60
    .line 61
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v10, v3

    .line 70
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    .line 75
    .line 76
    :goto_7
    move v11, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_7
    const/4 v2, 0x0

    .line 79
    goto :goto_7

    .line 80
    :goto_8
    and-int/lit16 v1, v1, 0x100

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->i:Lrf/e;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    goto :goto_9

    .line 88
    :cond_8
    move-object/from16 v12, p5

    .line 89
    .line 90
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v12}, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;-><init>(ZZLjava/util/List;Lcom/ertelecom/mydomru/request/data/entity/RequestType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLrf/e;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->i:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->i:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->i:Lrf/e;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancelRequestUiState(showSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->b:Z

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->d:Lcom/ertelecom/mydomru/request/data/entity/RequestType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", idsRequest="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", otherReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isAAO="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", uiError="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/cancelrequest/e;->i:Lrf/e;

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
