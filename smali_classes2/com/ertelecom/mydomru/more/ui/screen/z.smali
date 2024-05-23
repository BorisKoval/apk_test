.class public final Lcom/ertelecom/mydomru/more/ui/screen/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lzg/a;

.field public final e:Lcom/ertelecom/mydomru/more/ui/screen/w;

.field public final f:Lcom/ertelecom/mydomru/more/ui/screen/y;

.field public final g:Lcom/ertelecom/mydomru/more/ui/screen/x;

.field public final h:Lrf/e;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;I)V
    .locals 13

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/w;

    const/4 v8, 0x7

    invoke-direct {v1, v3, v8}, Lcom/ertelecom/mydomru/more/ui/screen/w;-><init>(Luf/c;I)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/y;

    .line 4
    invoke-direct {v1, v3, v2, v2, v3}, Lcom/ertelecom/mydomru/more/ui/screen/y;-><init>(Luf/j;ZZLrf/e;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/x;

    .line 6
    invoke-direct {v1, v3, v2, v3}, Lcom/ertelecom/mydomru/more/ui/screen/x;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    const/4 v11, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    move-object v3, p0

    .line 8
    invoke-direct/range {v3 .. v12}, Lcom/ertelecom/mydomru/more/ui/screen/z;-><init>(ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "artifactState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameNotificationState"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameHintState"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsList"

    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->b:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    iput-object p6, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    iput-object p7, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    iput-object p8, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->h:Lrf/e;

    iput-object p9, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/more/ui/screen/z;ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/more/ui/screen/z;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->h:Lrf/e;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/ertelecom/mydomru/more/ui/screen/z;->i:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "artifactState"

    .line 84
    .line 85
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "gameNotificationState"

    .line 89
    .line 90
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "gameHintState"

    .line 94
    .line 95
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "eventsList"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/z;

    .line 104
    .line 105
    move-object p0, v0

    .line 106
    move p1, v2

    .line 107
    move p2, v3

    .line 108
    move p3, v4

    .line 109
    move-object p4, v5

    .line 110
    move-object p5, v6

    .line 111
    move-object/from16 p6, v7

    .line 112
    .line 113
    move-object/from16 p7, v8

    .line 114
    .line 115
    move-object/from16 p8, v9

    .line 116
    .line 117
    move-object/from16 p9, v1

    .line 118
    .line 119
    invoke-direct/range {p0 .. p9}, Lcom/ertelecom/mydomru/more/ui/screen/z;-><init>(ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    iget-object v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    iget-object v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    iget-object v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->h:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->h:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->i:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lzg/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/more/ui/screen/w;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/more/ui/screen/y;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/more/ui/screen/x;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->h:Lrf/e;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v3, v2

    .line 69
    mul-int/2addr v3, v1

    .line 70
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoreUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isActiveChatExists="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->d:Lzg/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artifactState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gameNotificationState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->f:Lcom/ertelecom/mydomru/more/ui/screen/y;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", gameHintState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->g:Lcom/ertelecom/mydomru/more/ui/screen/x;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", error="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->h:Lrf/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eventsList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/z;->i:Ljava/util/List;

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
