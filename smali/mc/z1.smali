.class public final Lmc/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lmc/z1;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/z1;->a:Lmc/z1;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.chat.data.network.entity.SocketMessage.Data"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "alias"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "chatEnded"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "chatId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "messages"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "monitored"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nextPosition"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "secureKey"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "statusCode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "userId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lmc/z1;->b:Lkotlinx/serialization/internal/w0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lmc/z1;->b:Lkotlinx/serialization/internal/w0;

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
    sget-object v1, Lmc/z1;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lmc/t2;->j:[Lkotlinx/serialization/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ly50/a;->x()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v8, v4

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v10

    .line 24
    move-object v14, v11

    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-interface {v0, v1, v6}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    or-int/lit16 v7, v7, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v6, 0x7

    .line 58
    invoke-interface {v0, v1, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    or-int/lit16 v7, v7, 0x80

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v6, 0x6

    .line 66
    invoke-interface {v0, v1, v6}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    or-int/lit8 v7, v7, 0x40

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v6, 0x5

    .line 74
    invoke-interface {v0, v1, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    or-int/lit8 v7, v7, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v6, 0x4

    .line 82
    invoke-interface {v0, v1, v6}, Ly50/a;->t(Lkotlinx/serialization/descriptors/g;I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    or-int/lit8 v7, v7, 0x10

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const/4 v6, 0x3

    .line 90
    aget-object v5, v2, v6

    .line 91
    .line 92
    invoke-interface {v0, v1, v6, v5, v11}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v11, v5

    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v5, 0x2

    .line 103
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-interface {v0, v1, v3}, Ly50/a;->t(Lkotlinx/serialization/descriptors/g;I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    or-int/lit8 v7, v7, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    const/4 v5, 0x0

    .line 118
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    or-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    const/4 v5, 0x0

    .line 126
    move v4, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lmc/t2;

    .line 132
    .line 133
    move-object v6, v0

    .line 134
    invoke-direct/range {v6 .. v16}, Lmc/t2;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lmc/t2;->j:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 6
    .line 7
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v3, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    aput-object v0, v1, v4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmc/t2;

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
    sget-object v0, Lmc/z1;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lmc/t2;->Companion:Lmc/a2;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lmc/t2;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object v1, p1

    .line 39
    check-cast v1, Lp10/b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, p2, Lmc/t2;->b:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object v1, p1

    .line 57
    check-cast v1, Lp10/b;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->w(Lkotlinx/serialization/descriptors/g;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p2, Lmc/t2;->c:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_2
    move-object v1, p1

    .line 79
    check-cast v1, Lp10/b;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p2, Lmc/t2;->d:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v1, Lmc/t2;->j:[Lkotlinx/serialization/b;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aget-object v1, v1, v4

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lp10/b;

    .line 109
    .line 110
    invoke-virtual {v5, v0, v4, v1, v2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v2, p2, Lmc/t2;->e:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-eqz v2, :cond_9

    .line 123
    .line 124
    :goto_4
    move-object v1, p1

    .line 125
    check-cast v1, Lp10/b;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->w(Lkotlinx/serialization/descriptors/g;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p2, Lmc/t2;->f:I

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-eqz v2, :cond_b

    .line 141
    .line 142
    :goto_5
    move-object v1, p1

    .line 143
    check-cast v1, Lp10/b;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-virtual {v1, v4, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p2, Lmc/t2;->g:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    :goto_6
    move-object v1, p1

    .line 165
    check-cast v1, Lp10/b;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v2, p2, Lmc/t2;->h:I

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    if-eqz v2, :cond_f

    .line 181
    .line 182
    :goto_7
    move-object v1, p1

    .line 183
    check-cast v1, Lp10/b;

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    invoke-virtual {v1, v4, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object p2, p2, Lmc/t2;->i:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    invoke-static {p2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_11

    .line 203
    .line 204
    :goto_8
    move-object v1, p1

    .line 205
    check-cast v1, Lp10/b;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2, p2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
