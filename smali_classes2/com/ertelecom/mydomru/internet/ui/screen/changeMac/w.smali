.class public final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

.field public final h:Lge/a;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lrf/e;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "screenState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newIPoEParamsState"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogsList"

    .line 12
    .line 13
    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventList"

    .line 17
    .line 18
    invoke-static {p14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->b:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->c:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->f:Ljava/util/List;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    .line 39
    .line 40
    iput-object p9, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p10, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->j:J

    .line 43
    .line 44
    iput-object p12, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->k:Lrf/e;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->b:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->c:Z

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->d:Z

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v5, p3

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->e:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p4

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->f:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p5

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p6

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p7

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p8

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-wide v11, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->j:J

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-wide/from16 v11, p9

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 94
    .line 95
    if-eqz v13, :cond_a

    .line 96
    .line 97
    iget-object v13, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->k:Lrf/e;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v13, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 103
    .line 104
    if-eqz v14, :cond_b

    .line 105
    .line 106
    iget-object v14, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v14, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v0, "screenState"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "newIPoEParamsState"

    .line 129
    .line 130
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "dialogsList"

    .line 134
    .line 135
    invoke-static {v14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "eventList"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    .line 144
    .line 145
    move-object p0, v0

    .line 146
    move-object/from16 p1, v2

    .line 147
    .line 148
    move/from16 p2, v3

    .line 149
    .line 150
    move/from16 p3, v4

    .line 151
    .line 152
    move/from16 p4, v5

    .line 153
    .line 154
    move-object/from16 p5, v6

    .line 155
    .line 156
    move-object/from16 p6, v7

    .line 157
    .line 158
    move-object/from16 p7, v8

    .line 159
    .line 160
    move-object/from16 p8, v9

    .line 161
    .line 162
    move-object/from16 p9, v10

    .line 163
    .line 164
    move-wide/from16 p10, v11

    .line 165
    .line 166
    move-object/from16 p12, v13

    .line 167
    .line 168
    move-object/from16 p13, v14

    .line 169
    .line 170
    move-object/from16 p14, v1

    .line 171
    .line 172
    invoke-direct/range {p0 .. p14}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->j:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->k:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->k:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->d:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->e:Ljava/util/List;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->f:Ljava/util/List;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

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
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-wide v4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->j:J

    .line 86
    .line 87
    invoke-static {v4, v5, v3, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->k:Lrf/e;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangeMacAddressUiState(screenState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showRefresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showLoading="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iPoEParams="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phones="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", newIPoEParamsState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedPhone="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", smsCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", error="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->k:Lrf/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", dialogsList="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", eventList="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
