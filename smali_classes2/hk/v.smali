.class public final Lhk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lhk/v;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/v;->a:Lhk/v;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.registration.data.datastore.entity.EquipmentDS"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "prices"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "image"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "landingUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "amount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "canBeAdded"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "selectedPriceVariant"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lhk/v;->b:Lkotlinx/serialization/internal/w0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lhk/v;->b:Lkotlinx/serialization/internal/w0;

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
    sget-object v1, Lhk/v;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lhk/x;->j:[Lkotlinx/serialization/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ly50/a;->x()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v8, v4

    .line 21
    move-object v10, v8

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v5, Lhk/y;->a:Lhk/y;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v5, v4}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lhk/a0;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v3, 0x7

    .line 60
    invoke-interface {v0, v1, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    or-int/lit16 v7, v7, 0x80

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v3, 0x6

    .line 68
    invoke-interface {v0, v1, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    or-int/lit8 v7, v7, 0x40

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v3, 0x5

    .line 76
    invoke-interface {v0, v1, v3}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    or-int/lit8 v7, v7, 0x20

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v3, 0x4

    .line 84
    invoke-interface {v0, v1, v3}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v3, 0x3

    .line 92
    aget-object v5, v2, v3

    .line 93
    .line 94
    invoke-interface {v0, v1, v3, v5, v11}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v11, v3

    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/4 v3, 0x2

    .line 105
    invoke-interface {v0, v1, v3}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    const/4 v3, 0x1

    .line 113
    invoke-interface {v0, v1, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    or-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    const/4 v3, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v0, v1, v5}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    or-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    const/4 v3, 0x1

    .line 130
    const/4 v5, 0x0

    .line 131
    move v6, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lhk/x;

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v6 .. v16}, Lhk/x;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILhk/a0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
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
    sget-object v0, Lhk/x;->j:[Lkotlinx/serialization/b;

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
    sget-object v3, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

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
    aput-object v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v3, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    sget-object v0, Lhk/y;->a:Lhk/y;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lhk/x;

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
    sget-object v0, Lhk/v;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lhk/x;->Companion:Lhk/w;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lhk/x;->a:Ljava/lang/String;

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
    iget v2, p2, Lhk/x;->b:I

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
    invoke-virtual {v1, v4, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

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
    iget-object v2, p2, Lhk/x;->c:Ljava/lang/String;

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
    iget-object v2, p2, Lhk/x;->d:Ljava/util/List;

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
    sget-object v1, Lhk/x;->j:[Lkotlinx/serialization/b;

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
    iget-object v2, p2, Lhk/x;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    :goto_4
    move-object v1, p1

    .line 129
    check-cast v1, Lp10/b;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-virtual {v1, v0, v4, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p2, Lhk/x;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    :goto_5
    move-object v1, p1

    .line 151
    check-cast v1, Lp10/b;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v2, p2, Lhk/x;->g:I

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v2, :cond_d

    .line 167
    .line 168
    :goto_6
    move-object v1, p1

    .line 169
    check-cast v1, Lp10/b;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-virtual {v1, v3, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v2, p2, Lhk/x;->h:I

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    if-eqz v2, :cond_f

    .line 185
    .line 186
    :goto_7
    move-object v1, p1

    .line 187
    check-cast v1, Lp10/b;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-virtual {v1, v3, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object p2, p2, Lhk/x;->i:Lhk/a0;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_10
    new-instance v1, Lhk/a0;

    .line 203
    .line 204
    invoke-direct {v1}, Lhk/a0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_11

    .line 212
    .line 213
    :goto_8
    sget-object v1, Lhk/y;->a:Lhk/y;

    .line 214
    .line 215
    move-object v2, p1

    .line 216
    check-cast v2, Lp10/b;

    .line 217
    .line 218
    const/16 v3, 0x8

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3, v1, p2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
