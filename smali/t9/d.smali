.class public final Lt9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lt9/d;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/d;->a:Lt9/d;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.api.network.entity.banner.BannersBlockResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "textColor"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "backgroundColor"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "banners"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lt9/d;->b:Lkotlinx/serialization/internal/w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lt9/d;->b:Lkotlinx/serialization/internal/w0;

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
    sget-object v0, Lt9/d;->b:Lkotlinx/serialization/internal/w0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lt9/i;->e:[Lkotlinx/serialization/b;

    .line 13
    .line 14
    invoke-interface {p1}, Ly50/a;->x()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move v6, v4

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v11, -0x1

    .line 33
    if-eq v5, v11, :cond_4

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    if-eq v5, v11, :cond_1

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    if-ne v5, v11, :cond_0

    .line 44
    .line 45
    aget-object v5, v1, v11

    .line 46
    .line 47
    invoke-interface {p1, v0, v11, v5, v10}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 64
    .line 65
    invoke-interface {p1, v0, v11, v5, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 76
    .line 77
    invoke-interface {p1, v0, v2, v5, v8}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 88
    .line 89
    invoke-interface {p1, v0, v4, v5, v7}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v3, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lt9/i;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v5 .. v10}, Lt9/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
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
    sget-object v0, Lt9/i;->e:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 5
    .line 6
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 7
    .line 8
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    invoke-static {v2}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lt9/i;

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
    sget-object v0, Lt9/d;->b:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lt9/i;->Companion:Lt9/h;

    .line 20
    .line 21
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 22
    .line 23
    iget-object v2, p2, Lt9/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lt9/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lt9/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lt9/i;->e:[Lkotlinx/serialization/b;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    iget-object p2, p2, Lt9/i;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
