.class public final Lcom/ertelecom/mydomru/game/ui/screen/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Luf/g;

.field public final d:Z

.field public final e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

.field public final f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

.field public final g:Z

.field public final h:Lrf/e;

.field public final i:Ljava/util/List;

.field public final j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "countdownState"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emailConfirmationState"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emailState"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogList"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->g:Z

    .line 37
    .line 38
    iput-object p8, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->h:Lrf/e;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    .line 41
    .line 42
    iput-object p10, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/game/ui/screen/i0;ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/game/ui/screen/i0;
    .locals 12

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
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a:Z

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
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->b:Z

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
    iget-object v4, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->d:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->g:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->h:Lrf/e;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "countdownState"

    .line 104
    .line 105
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "emailConfirmationState"

    .line 109
    .line 110
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "emailState"

    .line 114
    .line 115
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "dialogList"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 124
    .line 125
    move-object p0, v0

    .line 126
    move p1, v2

    .line 127
    move p2, v3

    .line 128
    move-object p3, v4

    .line 129
    move/from16 p4, v5

    .line 130
    .line 131
    move-object/from16 p5, v6

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
    move-object/from16 p11, v1

    .line 144
    .line 145
    invoke-direct/range {p0 .. p11}, Lcom/ertelecom/mydomru/game/ui/screen/i0;-><init>(ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->h:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->h:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

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
    invoke-virtual {v3}, Luf/g;->hashCode()I

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
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/game/ui/screen/h0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->g:Z

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->h:Lrf/e;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/game/ui/screen/g0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameProgressUiState(isSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->b:Z

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->c:Luf/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hintButtonLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", countdownState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->e:Lcom/ertelecom/mydomru/game/ui/screen/h0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", emailConfirmationState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->f:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showHint="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->h:Lrf/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", emails="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", emailState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dialogList="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/i0;->k:Ljava/util/List;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
