.class public final Lfl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lfl/y;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfl/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/y;->a:Lfl/y;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.request.data.network.entity.RequestEquipmentResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "image"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "price"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "duration"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lfl/y;->b:Lkotlinx/serialization/internal/w0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lfl/y;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfl/y;->b:Lkotlinx/serialization/internal/w0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ly50/a;->x()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v5, v3

    .line 23
    move v6, v5

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v11, -0x1

    .line 32
    if-eq v4, v11, :cond_5

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eq v4, v1, :cond_3

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-eq v4, v11, :cond_2

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    if-eq v4, v11, :cond_1

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-ne v4, v11, :cond_0

    .line 46
    .line 47
    sget-object v4, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 48
    .line 49
    invoke-interface {p1, v0, v11, v4, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v10, v4

    .line 54
    check-cast v10, Ljava/lang/Integer;

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object v4, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 66
    .line 67
    invoke-interface {p1, v0, v11, v4, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Ljava/lang/Float;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 78
    .line 79
    invoke-interface {p1, v0, v11, v4, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v4, v7}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p1, v0, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lfl/a0;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    invoke-direct/range {v4 .. v10}, Lfl/a0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-object p1
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 10
    .line 11
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v0, v4

    .line 17
    .line 18
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    sget-object v2, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 26
    .line 27
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfl/a0;

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
    sget-object v0, Lfl/y;->b:Lkotlinx/serialization/internal/w0;

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
    iget v3, p2, Lfl/a0;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 29
    .line 30
    iget-object v3, p2, Lfl/a0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-interface {v1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p2, Lfl/a0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-interface {v1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 43
    .line 44
    iget-object v3, p2, Lfl/a0;->d:Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-interface {v1, v0, v4, v2, v3}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 51
    .line 52
    iget-object p2, p2, Lfl/a0;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-interface {v1, v0, v3, v2, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
