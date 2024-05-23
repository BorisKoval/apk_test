.class public final Lmk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lmk/y0;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmk/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk/y0;->a:Lmk/y0;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.registration.data.network.entity.TariffLineDetailResponse.TariffBundleResponse"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prices"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "alias"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "salePackageOptionsSummary"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "salePackageOptions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "salePackageLinks"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "benefits"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tv"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "internet"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lmk/y0;->b:Lkotlinx/serialization/internal/w0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lmk/y0;->b:Lkotlinx/serialization/internal/w0;

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
    sget-object v1, Lmk/y0;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lmk/a1;->k:[Lkotlinx/serialization/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ly50/a;->x()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v6, v5

    .line 21
    move-object v8, v6

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    :goto_0
    if-eqz v16, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v4, Lmk/e0;->a:Lmk/e0;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v4, v6}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lmk/g0;

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x200

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v3, Lmk/n0;->a:Lmk/n0;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-interface {v0, v1, v4, v3, v5}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lmk/p0;

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0x100

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v3, 0x7

    .line 76
    aget-object v4, v2, v3

    .line 77
    .line 78
    invoke-interface {v0, v1, v3, v4, v15}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    check-cast v15, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v3, 0x6

    .line 89
    aget-object v4, v2, v3

    .line 90
    .line 91
    invoke-interface {v0, v1, v3, v4, v14}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v14, v3

    .line 96
    check-cast v14, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x40

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/4 v3, 0x5

    .line 102
    aget-object v4, v2, v3

    .line 103
    .line 104
    invoke-interface {v0, v1, v3, v4, v13}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    check-cast v13, Ljava/util/List;

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x20

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v3, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-interface {v0, v1, v4, v3, v12}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v12, v3

    .line 122
    check-cast v12, Ljava/lang/Integer;

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x10

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v3, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-interface {v0, v1, v4, v3, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v11, v3

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object v3, Lmk/v0;->a:Lmk/v0;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-interface {v0, v1, v4, v3, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v10, v3

    .line 148
    check-cast v10, Lmk/x0;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    sget-object v3, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-interface {v0, v1, v4, v3, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_9
    const/4 v4, 0x1

    .line 168
    sget-object v3, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v0, v1, v4, v3, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v8, v3

    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_a
    const/4 v4, 0x0

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lmk/a1;

    .line 191
    .line 192
    move-object v1, v6

    .line 193
    move-object v6, v0

    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, Lmk/a1;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lmk/x0;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmk/p0;Lmk/g0;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
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
    sget-object v0, Lmk/a1;->k:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 8
    .line 9
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    sget-object v3, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 17
    .line 18
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Lmk/v0;->a:Lmk/v0;

    .line 26
    .line 27
    invoke-static {v4}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x4

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    invoke-static {v3}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    sget-object v0, Lmk/n0;->a:Lmk/n0;

    .line 76
    .line 77
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    sget-object v0, Lmk/e0;->a:Lmk/e0;

    .line 86
    .line 87
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmk/a1;

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
    sget-object v0, Lmk/y0;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lmk/a1;->Companion:Lmk/z0;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 22
    .line 23
    iget-object v2, p2, Lmk/a1;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 30
    .line 31
    iget-object v3, p2, Lmk/a1;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lmk/v0;->a:Lmk/v0;

    .line 38
    .line 39
    iget-object v4, p2, Lmk/a1;->c:Lmk/x0;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-interface {p1, v0, v5, v3, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, Lmk/a1;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-interface {p1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lmk/a1;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lmk/a1;->k:[Lkotlinx/serialization/b;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    aget-object v3, v1, v2

    .line 61
    .line 62
    iget-object v4, p2, Lmk/a1;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v3, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    iget-object v4, p2, Lmk/a1;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v3, v4}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    iget-object v3, p2, Lmk/a1;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v1, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lmk/n0;->a:Lmk/n0;

    .line 84
    .line 85
    iget-object v2, p2, Lmk/a1;->i:Lmk/p0;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lmk/e0;->a:Lmk/e0;

    .line 93
    .line 94
    iget-object p2, p2, Lmk/a1;->j:Lmk/g0;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
