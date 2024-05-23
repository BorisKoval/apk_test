.class public final Lmc/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lmc/b2;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/b2;->a:Lmc/b2;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.chat.data.network.entity.SocketMessage.Data.Message"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "from"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "index"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "utcTime"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "userData"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "eventAttributes"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lmc/b2;->b:Lkotlinx/serialization/internal/w0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lmc/b2;->b:Lkotlinx/serialization/internal/w0;

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
    sget-object v1, Lmc/b2;->b:Lkotlinx/serialization/internal/w0;

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    move-object v10, v9

    .line 24
    move-object v12, v10

    .line 25
    move-object v15, v12

    .line 26
    move v8, v4

    .line 27
    move v11, v8

    .line 28
    move-wide v13, v5

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    packed-switch v6, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v6, Lmc/d2;->a:Lmc/d2;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-interface {v0, v1, v7, v6, v3}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lmc/l2;

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x40

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v6, Lmc/p2;->a:Lmc/p2;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-interface {v0, v1, v7, v6, v15}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v15, v6

    .line 65
    check-cast v15, Lmc/r2;

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v6, 0x4

    .line 71
    invoke-interface {v0, v1, v6}, Ly50/a;->j(Lkotlinx/serialization/descriptors/g;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    or-int/lit8 v8, v8, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v6, 0x3

    .line 79
    invoke-interface {v0, v1, v6}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v8, v8, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v6, 0x2

    .line 87
    invoke-interface {v0, v1, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    or-int/lit8 v8, v8, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v6, Lmc/m2;->a:Lmc/m2;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2, v6, v10}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v10, v6

    .line 101
    check-cast v10, Lmc/o2;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-interface {v0, v1, v4}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    or-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lmc/s2;

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-direct/range {v7 .. v16}, Lmc/s2;-><init>(ILjava/lang/String;Lmc/o2;ILjava/lang/String;JLmc/r2;Lmc/l2;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lmc/m2;->a:Lmc/m2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/internal/m0;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lmc/p2;->a:Lmc/p2;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lmc/d2;->a:Lmc/d2;

    .line 33
    .line 34
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lmc/s2;

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
    sget-object v0, Lmc/b2;->b:Lkotlinx/serialization/internal/w0;

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
    iget-object v2, p2, Lmc/s2;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v1, p1

    .line 37
    check-cast v1, Lp10/b;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p2, Lmc/s2;->b:Lmc/o2;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Lmc/o2;

    .line 53
    .line 54
    invoke-direct {v1}, Lmc/o2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :goto_1
    sget-object v1, Lmc/m2;->a:Lmc/m2;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lp10/b;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v0, v5, v1, v2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p2, Lmc/s2;->c:I

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :goto_2
    move-object v1, p1

    .line 84
    check-cast v1, Lp10/b;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual {v1, v4, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p2, Lmc/s2;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    :goto_3
    move-object v1, p1

    .line 106
    check-cast v1, Lp10/b;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v2, p2, Lmc/s2;->e:J

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    cmp-long v1, v2, v4

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :goto_4
    move-object v1, p1

    .line 128
    check-cast v1, Lp10/b;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-virtual {v1, v0, v4, v2, v3}, Lp10/b;->C(Lkotlinx/serialization/descriptors/g;IJ)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, p2, Lmc/s2;->f:Lmc/r2;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    new-instance v1, Lmc/r2;

    .line 144
    .line 145
    invoke-direct {v1}, Lmc/r2;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_b

    .line 153
    .line 154
    :goto_5
    sget-object v1, Lmc/p2;->a:Lmc/p2;

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lp10/b;

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-virtual {v3, v0, v4, v1, v2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v1, Lmc/d2;->a:Lmc/d2;

    .line 164
    .line 165
    iget-object p2, p2, Lmc/s2;->g:Lmc/l2;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
