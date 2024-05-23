.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ertelecom/mydomru/entity/product/ProductType;

.field public final h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

.field public final i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

.field public final j:Z

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Ljava/lang/Boolean;Ljava/lang/String;ZI)V
    .locals 15

    move/from16 v0, p13

    const/4 v10, 0x0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v13, v0

    goto :goto_2

    :cond_2
    move/from16 v13, p12

    :goto_2
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 2
    invoke-direct/range {v0 .. v14}, Lpd/b;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Float;)V
    .locals 1

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpd/b;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lpd/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lpd/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lpd/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lpd/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    iput-object p8, p0, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    iput-object p9, p0, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iput-boolean p10, p0, Lpd/b;->j:Z

    iput-object p11, p0, Lpd/b;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lpd/b;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lpd/b;->m:Z

    iput-object p14, p0, Lpd/b;->n:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lpd/b;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Float;I)Lpd/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lpd/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lpd/b;->b:Lorg/joda/time/DateTime;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v3

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lpd/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lpd/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lpd/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v9, v3

    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lpd/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v10, v3

    .line 60
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v0, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object v11, v3

    .line 69
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v2, v0, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object v12, v3

    .line 78
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v3, v0, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 83
    .line 84
    :cond_8
    move-object v13, v3

    .line 85
    and-int/lit16 v2, v1, 0x200

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iget-boolean v2, v0, Lpd/b;->j:Z

    .line 90
    .line 91
    move v14, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_9
    move/from16 v14, p1

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v2, v0, Lpd/b;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    goto :goto_9

    .line 103
    :cond_a
    move-object/from16 v15, p2

    .line 104
    .line 105
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    iget-object v2, v0, Lpd/b;->l:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_b
    move-object/from16 v16, p3

    .line 115
    .line 116
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    iget-boolean v2, v0, Lpd/b;->m:Z

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_c
    move/from16 v17, p4

    .line 126
    .line 127
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget-object v1, v0, Lpd/b;->n:Ljava/lang/Float;

    .line 132
    .line 133
    move-object/from16 v18, v1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :cond_d
    move-object/from16 v18, p5

    .line 137
    .line 138
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v0, "taskId"

    .line 142
    .line 143
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "date"

    .line 147
    .line 148
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "title"

    .line 152
    .line 153
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "description"

    .line 157
    .line 158
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "recommendations"

    .line 162
    .line 163
    invoke-static {v9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "customText"

    .line 167
    .line 168
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "target"

    .line 172
    .line 173
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "state"

    .line 177
    .line 178
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lpd/b;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v4 .. v18}, Lpd/b;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Float;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpd/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpd/b;

    iget-object v1, p1, Lpd/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lpd/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpd/b;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lpd/b;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpd/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lpd/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpd/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lpd/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpd/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lpd/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpd/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lpd/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    iget-object v3, p1, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    iget-object v3, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    iget-object v3, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lpd/b;->j:Z

    iget-boolean v3, p1, Lpd/b;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpd/b;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lpd/b;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpd/b;->l:Ljava/lang/String;

    iget-object v3, p1, Lpd/b;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lpd/b;->m:Z

    iget-boolean v3, p1, Lpd/b;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpd/b;->n:Ljava/lang/Float;

    iget-object p1, p1, Lpd/b;->n:Ljava/lang/Float;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lpd/b;->b:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpd/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpd/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpd/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpd/b;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v3, p0, Lpd/b;->j:Z

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lpd/b;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lpd/b;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-boolean v3, p0, Lpd/b;->m:Z

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lpd/b;->n:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_3
    add-int/2addr v0, v2

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagnosticResult(taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpd/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribeNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpd/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpd/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/b;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
