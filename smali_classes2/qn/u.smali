.class public final Lqn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lqn/u;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqn/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn/u;->a:Lqn/u;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.speedtest.data.network.entity.SpasInfoRequest.PingData"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ip"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "data"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "rtt_av"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rtt_max"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rtt_min"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rtt_delta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "packet_lost"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "packet_sent"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "packet_received"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "packet_loss_rate"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lqn/u;->b:Lkotlinx/serialization/internal/w0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lqn/u;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 19

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
    sget-object v1, Lqn/u;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lqn/z;->k:[Lkotlinx/serialization/b;

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
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v9

    .line 25
    move v8, v5

    .line 26
    move v15, v8

    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    move/from16 v17, v16

    .line 30
    .line 31
    move v11, v6

    .line 32
    move v12, v11

    .line 33
    move v13, v12

    .line 34
    move v14, v13

    .line 35
    move/from16 v18, v14

    .line 36
    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    const/16 v6, 0x9

    .line 54
    .line 55
    invoke-interface {v0, v1, v6}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    or-int/lit16 v8, v8, 0x200

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-interface {v0, v1, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    or-int/lit16 v8, v8, 0x100

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v6, 0x7

    .line 72
    invoke-interface {v0, v1, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    or-int/lit16 v8, v8, 0x80

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v6, 0x6

    .line 80
    invoke-interface {v0, v1, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    or-int/lit8 v8, v8, 0x40

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v6, 0x5

    .line 88
    invoke-interface {v0, v1, v6}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    or-int/lit8 v8, v8, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v6, 0x4

    .line 96
    invoke-interface {v0, v1, v6}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    or-int/lit8 v8, v8, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/4 v6, 0x3

    .line 104
    invoke-interface {v0, v1, v6}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    or-int/lit8 v8, v8, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const/4 v6, 0x2

    .line 112
    invoke-interface {v0, v1, v6}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    aget-object v6, v2, v3

    .line 120
    .line 121
    invoke-interface {v0, v1, v3, v6, v10}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v10, v6

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    or-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    move v4, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lqn/z;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    invoke-direct/range {v7 .. v18}, Lqn/z;-><init>(ILjava/lang/String;Ljava/util/List;FFFFIIIF)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
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
    .locals 4

    .line 1
    sget-object v0, Lqn/z;->k:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqn/z;

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
    sget-object v0, Lqn/u;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lp10/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p2, Lqn/z;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lqn/z;->k:[Lkotlinx/serialization/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    iget-object v4, p2, Lqn/z;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2, v4}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget v3, p2, Lqn/z;->c:F

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iget v3, p2, Lqn/z;->d:F

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iget v3, p2, Lqn/z;->e:F

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    iget v3, p2, Lqn/z;->f:F

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    iget v3, p2, Lqn/z;->g:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    iget v3, p2, Lqn/z;->h:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    iget v3, p2, Lqn/z;->i:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    iget p2, p2, Lqn/z;->j:F

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, p2}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
