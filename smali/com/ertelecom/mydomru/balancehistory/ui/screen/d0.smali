.class public final Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lrf/e;

.field public final g:Z

.field public final h:Lorg/joda/time/DateTime;

.field public final i:Ljava/util/List;

.field public final j:Lrf/e;

.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;Ljava/util/List;I)V
    .locals 14

    move/from16 v0, p3

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;->LIST:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    move-object v9, v10

    goto :goto_2

    :cond_2
    move-object/from16 v9, p2

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v10

    :goto_3
    move-object v0, p0

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;ZZZLrf/e;ZLorg/joda/time/DateTime;Ljava/util/List;Lrf/e;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;ZZZLrf/e;ZLorg/joda/time/DateTime;Ljava/util/List;Lrf/e;ZLjava/util/List;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->d:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    iput-object p9, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->j:Lrf/e;

    iput-boolean p11, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    iput-object p12, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;ZZZLrf/e;ZLorg/joda/time/DateTime;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p1

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p2

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p3

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p4

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p5

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v8, p6

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p7

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p8

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->j:Lrf/e;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p9

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 92
    .line 93
    if-eqz v12, :cond_a

    .line 94
    .line 95
    iget-boolean v12, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move/from16 v12, p10

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iget-object v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->l:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object/from16 v1, p11

    .line 108
    .line 109
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "state"

    .line 113
    .line 114
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "eventList"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 123
    .line 124
    move-object p0, v0

    .line 125
    move-object p1, v2

    .line 126
    move-object p2, v3

    .line 127
    move/from16 p3, v4

    .line 128
    .line 129
    move/from16 p4, v5

    .line 130
    .line 131
    move/from16 p5, v6

    .line 132
    .line 133
    move-object/from16 p6, v7

    .line 134
    .line 135
    move/from16 p7, v8

    .line 136
    .line 137
    move-object/from16 p8, v9

    .line 138
    .line 139
    move-object/from16 p9, v10

    .line 140
    .line 141
    move-object/from16 p10, v11

    .line 142
    .line 143
    move/from16 p11, v12

    .line 144
    .line 145
    move-object/from16 p12, v1

    .line 146
    .line 147
    invoke-direct/range {p0 .. p12}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;ZZZLrf/e;ZLorg/joda/time/DateTime;Ljava/util/List;Lrf/e;ZLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iget-object v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->j:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->j:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->l:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->l:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lm70/c;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->j:Lrf/e;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_4
    add-int/2addr v1, v0

    .line 93
    mul-int/2addr v1, v2

    .line 94
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->l:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BalanceHistoryUiState(agreementNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->b:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowSkeleton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isShowRefresh="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isShowPeriodLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", periodError="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isShowEmptyPlaceholder="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", nextPeriodToLoad="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->h:Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", data="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", error="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->j:Lrf/e;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isShowReceiptLoading="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", eventList="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->l:Ljava/util/List;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
