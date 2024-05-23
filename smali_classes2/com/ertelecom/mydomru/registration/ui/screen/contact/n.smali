.class public final Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lkk/g0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ertelecom/mydomru/validator/FioValidationError;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZZJLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fio"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validationType"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "events"

    .line 22
    .line 23
    invoke-static {p14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a:Lkk/g0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->j:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->k:Z

    .line 50
    .line 51
    iput-wide p12, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    .line 52
    .line 53
    iput-object p14, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZJLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;
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
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a:Lkk/g0;

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
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-object v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-boolean v9, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->i:Z

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-boolean v11, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->j:Z

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    const/4 v11, 0x0

    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-boolean v12, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->k:Z

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move/from16 v12, p10

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-wide v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-wide/from16 v13, p11

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

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
    const-string v0, "fio"

    .line 124
    .line 125
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "phone"

    .line 129
    .line 130
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "code"

    .line 134
    .line 135
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "validationType"

    .line 139
    .line 140
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "events"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    .line 149
    .line 150
    move-object p0, v0

    .line 151
    move-object/from16 p1, v2

    .line 152
    .line 153
    move-object/from16 p2, v3

    .line 154
    .line 155
    move-object/from16 p3, v4

    .line 156
    .line 157
    move-object/from16 p4, v5

    .line 158
    .line 159
    move-object/from16 p5, v6

    .line 160
    .line 161
    move-object/from16 p6, v7

    .line 162
    .line 163
    move-object/from16 p7, v8

    .line 164
    .line 165
    move/from16 p8, v9

    .line 166
    .line 167
    move/from16 p9, v10

    .line 168
    .line 169
    move/from16 p10, v11

    .line 170
    .line 171
    move/from16 p11, v12

    .line 172
    .line 173
    move-wide/from16 p12, v13

    .line 174
    .line 175
    move-object/from16 p14, v1

    .line 176
    .line 177
    invoke-direct/range {p0 .. p14}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;-><init>(Lkk/g0;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;ZZZZJLjava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;

    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a:Lkk/g0;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a:Lkk/g0;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->i:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->j:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->k:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a:Lkk/g0;

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
    invoke-virtual {v1}, Lkk/g0;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->i:Z

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->k:Z

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    .line 89
    .line 90
    invoke-static {v3, v4, v0, v2}, Landroid/support/v4/media/d;->d(JII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CheckContactUiState(address="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->a:Lkk/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fioError="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->c:Lcom/ertelecom/mydomru/validator/FioValidationError;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phone="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", phoneError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->e:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", code="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", validationType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->g:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", differences="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", actionProgress="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", skeleton="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showInputCode="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timer="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", events="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/n;->m:Ljava/util/List;

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
