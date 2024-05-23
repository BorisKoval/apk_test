.class public final Lhk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lhk/g;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhk/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/g;->a:Lhk/g;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.registration.data.datastore.entity.AgreementDS"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "agreementId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "agreementNumber"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isDouble"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "plbRegistrationSuccessful"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "promoCodeSuccessful"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "promoBonusType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "promoBonusSum"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "promoBonusDate"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "bonusWelcome"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "bonusWelcomeDate"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lhk/g;->b:Lkotlinx/serialization/internal/w0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lhk/g;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhk/g;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v8, v4

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v3, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit16 v6, v6, 0x200

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-interface {v0, v1, v3, v2, v15}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v15, v2

    .line 67
    check-cast v15, Ljava/lang/Integer;

    .line 68
    .line 69
    or-int/lit16 v6, v6, 0x100

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-interface {v0, v1, v3, v2, v14}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0x80

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-interface {v0, v1, v3, v2, v13}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    check-cast v13, Ljava/lang/Integer;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x40

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-interface {v0, v1, v3, v2, v12}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Ljava/lang/Integer;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x20

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-interface {v0, v1, v3, v2, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Ljava/lang/Boolean;

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x10

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v2, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-interface {v0, v1, v3, v2, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v2

    .line 132
    check-cast v10, Ljava/lang/Boolean;

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    const/4 v2, 0x2

    .line 138
    invoke-interface {v0, v1, v2}, Ly50/a;->t(Lkotlinx/serialization/descriptors/g;I)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    or-int/lit8 v6, v6, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v2, 0x1

    .line 146
    invoke-interface {v0, v1, v2}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    or-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-interface {v0, v1, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_a
    const/4 v2, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    move v5, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lhk/i;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    invoke-direct/range {v5 .. v16}, Lhk/i;-><init>(IILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x5

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x7

    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhk/i;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhk/g;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p2, Lhk/i;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    check-cast v1, Lp10/b;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p2, Lhk/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_1
    move-object v1, p1

    .line 55
    check-cast v1, Lp10/b;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-boolean v2, p2, Lhk/i;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    move-object v1, p1

    .line 73
    check-cast v1, Lp10/b;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->w(Lkotlinx/serialization/descriptors/g;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p2, Lhk/i;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p2, Lhk/i;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eqz v2, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p2, Lhk/i;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p2, Lhk/i;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    if-eqz v2, :cond_d

    .line 140
    .line 141
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p2, Lhk/i;->h:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    if-eqz v2, :cond_f

    .line 157
    .line 158
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p2, Lhk/i;->i:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    if-eqz v2, :cond_11

    .line 174
    .line 175
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object p2, p2, Lhk/i;->j:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_12
    if-eqz p2, :cond_13

    .line 192
    .line 193
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_13
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
