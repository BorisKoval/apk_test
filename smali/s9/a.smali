.class public final Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Ls9/a;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/a;->a:Ls9/a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.api.network.entity.auth.AuthResponse"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accessToken"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ttl"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "refreshToken"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "agreement"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cityId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "billingCityId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "domain"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "supportPhone"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fio"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "providerId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Ls9/a;->b:Lkotlinx/serialization/internal/w0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Ls9/a;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 18

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
    sget-object v1, Ls9/a;->b:Lkotlinx/serialization/internal/w0;

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
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    or-int/lit16 v6, v6, 0x400

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v3, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v6, v6, 0x200

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-interface {v0, v1, v3, v2, v15}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v15, v2

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x100

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-interface {v0, v1, v3, v2, v14}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v14, v2

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0x80

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-interface {v0, v1, v3, v2, v13}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Ljava/lang/Integer;

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x40

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-interface {v0, v1, v3, v2, v12}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x20

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-interface {v0, v1, v3, v2, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-interface {v0, v1, v3, v2, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v10, v2

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-interface {v0, v1, v3, v2, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_9
    sget-object v2, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-interface {v0, v1, v3, v2, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, Ljava/lang/Long;

    .line 171
    .line 172
    or-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_a
    const/4 v3, 0x1

    .line 177
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-interface {v0, v1, v3, v2, v7}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v7, v2

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_b
    const/4 v3, 0x0

    .line 192
    move v5, v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ls9/c;

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    invoke-direct/range {v5 .. v17}, Ls9/c;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 6
    .line 7
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    .line 15
    .line 16
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 38
    .line 39
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x6

    .line 58
    aput-object v3, v0, v4

    .line 59
    .line 60
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x7

    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ls9/c;

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
    sget-object v0, Ls9/a;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 20
    .line 21
    iget-object v2, p2, Ls9/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    .line 28
    .line 29
    iget-object v3, p2, Ls9/c;->b:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Ls9/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Ls9/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 48
    .line 49
    iget-object v3, p2, Ls9/c;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Ls9/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-interface {p1, v0, v4, v1, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Ls9/c;->g:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Ls9/c;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Ls9/c;->i:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p2, Ls9/c;->j:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lp10/b;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    iget p2, p2, Ls9/c;->k:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, p2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
