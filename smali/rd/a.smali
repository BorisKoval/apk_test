.class public final Lrd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lrd/a;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/a;->a:Lrd/a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.diagnostic.data.network.entity.DiagnosticResultResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "taskId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "created"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "modified"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "agreement"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "product"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "recommendations"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lrd/a;->b:Lkotlinx/serialization/internal/w0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lrd/a;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 16

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
    sget-object v1, Lrd/a;->b:Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lrd/l;->i:[Lkotlinx/serialization/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ly50/a;->x()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v8, v5

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
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/4 v6, 0x7

    .line 47
    aget-object v4, v2, v6

    .line 48
    .line 49
    invoke-interface {v0, v1, v6, v4, v15}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v4, Lrd/f;->a:Lrd/f;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-interface {v0, v1, v6, v4, v14}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v14, v4

    .line 67
    check-cast v14, Lrd/h;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v4, Lrd/b;->a:Lrd/b;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-interface {v0, v1, v6, v4, v13}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v13, v4

    .line 80
    check-cast v13, Lrd/d;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-interface {v0, v1, v6, v4, v12}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v12, v4

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-interface {v0, v1, v6, v4, v11}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v11, v4

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-interface {v0, v1, v6, v4, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 125
    .line 126
    invoke-interface {v0, v1, v3, v4, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v9, v4

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    sget-object v4, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-interface {v0, v1, v6, v4, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v8, v4

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    const/4 v6, 0x0

    .line 150
    move v5, v6

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0, v1}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lrd/l;

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    invoke-direct/range {v6 .. v15}, Lrd/l;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/d;Lrd/h;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lrd/l;->i:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 17
    .line 18
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    sget-object v2, Lrd/b;->a:Lrd/b;

    .line 47
    .line 48
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    sget-object v2, Lrd/f;->a:Lrd/f;

    .line 56
    .line 57
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x6

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lrd/l;

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
    sget-object v0, Lrd/a;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lrd/l;->Companion:Lrd/e;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 22
    .line 23
    iget-object v2, p2, Lrd/l;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 30
    .line 31
    iget-object v2, p2, Lrd/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lrd/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lrd/l;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lrd/l;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lrd/b;->a:Lrd/b;

    .line 56
    .line 57
    iget-object v2, p2, Lrd/l;->f:Lrd/d;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lrd/f;->a:Lrd/f;

    .line 64
    .line 65
    iget-object v2, p2, Lrd/l;->g:Lrd/h;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lrd/l;->i:[Lkotlinx/serialization/b;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    iget-object p2, p2, Lrd/l;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
