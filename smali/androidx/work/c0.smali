.class public abstract Landroidx/work/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lu9/e;)Lee/b;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v2, p0, Lu9/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    iget-object v3, p0, Lu9/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lu9/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu9/e;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    :goto_0
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lee/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static c(Lu9/f;)Lee/c;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee/c;

    .line 7
    .line 8
    iget-object v1, p0, Lu9/f;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v3, p0, Lu9/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iget-object v4, p0, Lu9/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    :cond_1
    iget-object v5, p0, Lu9/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lu9/f;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    move v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v1, p0, Lu9/f;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-static {v1, v7}, Lkotlin/text/r;->b0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v1, Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;->Companion:Lee/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lu9/f;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lee/d;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p0, Lu9/f;->i:Lu9/e;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/work/c0;->b(Lu9/e;)Lee/b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    move-object v9, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v9}, Lee/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lz9/c;

    .line 26
    .line 27
    iget-object v2, v2, Lz9/c;->a:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lz9/c;

    .line 61
    .line 62
    new-instance v8, Lme/e;

    .line 63
    .line 64
    iget-object v2, v1, Lz9/c;->a:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, v1, Lz9/c;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    move v4, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object v5, v1, Lz9/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v1, Lz9/c;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    invoke-direct/range {v2 .. v7}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method public static e(Lub/i0;)Lrb/l;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lub/i0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    move-object v2, v0

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_2
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lub/i0;->b:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_3
    move v3, v0

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_3

    .line 27
    :goto_4
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lub/i0;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    goto :goto_5

    .line 34
    :cond_3
    move-object v4, v0

    .line 35
    :goto_5
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lub/i0;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    move-object v5, v0

    .line 42
    :goto_6
    if-eqz p0, :cond_8

    .line 43
    .line 44
    iget-object p0, p0, Lub/i0;->e:Lub/l0;

    .line 45
    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    new-instance v0, Lrb/m;

    .line 49
    .line 50
    iget-object v1, p0, Lub/l0;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_7

    .line 60
    :cond_5
    move v1, v6

    .line 61
    :goto_7
    iget-object v7, p0, Lub/l0;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_6
    iget-object p0, p0, Lub/l0;->c:Ljava/util/List;

    .line 70
    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    :cond_7
    invoke-direct {v0, p0, v1, v6}, Lrb/m;-><init>(Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    :cond_8
    move-object v6, v0

    .line 79
    new-instance p0, Lrb/l;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v1 .. v6}, Lrb/l;-><init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;Lrb/m;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/work/u;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/work/impl/i0;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/work/impl/z;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/work/impl/z;-><init>(Landroidx/work/impl/i0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/z;->i()Landroidx/work/y;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
