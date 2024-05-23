.class public final Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

.field public final g:Lfe/a;

.field public final h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

.field public final i:Z

.field public final j:Z

.field public final k:Lrf/e;

.field public final l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError;ZZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/List;)V
    .locals 1

    const-string v0, "agreementNumber"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeRestorePassword"

    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsList"

    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    iput-object p3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iput-object p5, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    iput-object p7, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    iput-object p8, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    iput-boolean p10, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->j:Z

    iput-object p11, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->k:Lrf/e;

    iput-object p12, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    iput-object p13, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 18

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p1

    :goto_3
    const/4 v15, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->PHONE:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v2

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 3
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v4, p0

    .line 4
    invoke-direct/range {v4 .. v17}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError;ZZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError$Empty;ZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-boolean v11, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->j:Z

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    const/4 v11, 0x0

    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->k:Lrf/e;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p10

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 102
    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    iget-object v13, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v13, p11

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v1, v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v1, p12

    .line 118
    .line 119
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "agreementNumber"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "phone"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "email"

    .line 133
    .line 134
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "typeRestorePassword"

    .line 138
    .line 139
    invoke-static {v13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "eventsList"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    .line 148
    .line 149
    move-object p0, v0

    .line 150
    move-object p1, v2

    .line 151
    move-object/from16 p2, v3

    .line 152
    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move-object/from16 p5, v6

    .line 158
    .line 159
    move-object/from16 p6, v7

    .line 160
    .line 161
    move-object/from16 p7, v8

    .line 162
    .line 163
    move-object/from16 p8, v9

    .line 164
    .line 165
    move/from16 p9, v10

    .line 166
    .line 167
    move/from16 p10, v11

    .line 168
    .line 169
    move-object/from16 p11, v12

    .line 170
    .line 171
    move-object/from16 p12, v13

    .line 172
    .line 173
    move-object/from16 p13, v1

    .line 174
    .line 175
    invoke-direct/range {p0 .. p13}, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/AgrNumValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;Lfe/a;Lcom/ertelecom/mydomru/validator/AuthCityValidationError;ZZLrf/e;Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->PHONE:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->EMAIL:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->AGREEMENT_NUMBER:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 20
    .line 21
    if-ne v1, v2, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    .line 24
    .line 25
    if-nez v2, :cond_8

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 28
    .line 29
    if-nez v2, :cond_8

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->EMAIL:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;->AGREEMENT_NUMBER:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lfe/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const/4 v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 88
    :goto_2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/t;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "8"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;

    iget-object v1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->j:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->k:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->k:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    iget-object v3, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Lfe/a;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->j:Z

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->k:Lrf/e;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RestorePasswordUiState(agreementNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", agreementError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->b:Lcom/ertelecom/mydomru/validator/AgrNumValidationError;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", phone="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phoneError="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->d:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", email="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", emailError="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->f:Lcom/ertelecom/mydomru/validator/EmailValidationError;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", city="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->g:Lfe/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cityError="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->h:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isLoading="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isCityEnable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", uiError="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->k:Lrf/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", typeRestorePassword="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->l:Lcom/ertelecom/mydomru/restorePassword/data/entity/TypeRestorePassword;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", eventsList="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/screen/restorePassword/u;->m:Ljava/util/List;

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
