.class public final Lhk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lhk/d;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/d;->a:Lhk/d;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.registration.data.datastore.entity.AddressDS"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "street"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "house"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flat"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "result"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhk/d;->b:Lkotlinx/serialization/internal/w0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lhk/d;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhk/d;->b:Lkotlinx/serialization/internal/w0;

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
    move-object v6, v2

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move v5, v3

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v10, -0x1

    .line 31
    if-eq v4, v10, :cond_4

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v1, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eq v4, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    if-ne v4, v10, :cond_0

    .line 42
    .line 43
    sget-object v4, Lhk/j;->a:Lhk/j;

    .line 44
    .line 45
    invoke-interface {p1, v0, v10, v4, v9}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v9, v4

    .line 50
    check-cast v9, Lhk/l;

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 56
    .line 57
    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-interface {p1, v0, v10}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lhk/a;->a:Lhk/a;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v4, v7}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lhk/c;

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v4, Lhk/a;->a:Lhk/a;

    .line 81
    .line 82
    invoke-interface {p1, v0, v3, v4, v6}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lhk/c;

    .line 88
    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lhk/f;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v4 .. v9}, Lhk/f;-><init>(ILhk/c;Lhk/c;Ljava/lang/String;Lhk/l;)V

    .line 101
    .line 102
    .line 103
    return-object p1
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 5
    .line 6
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lhk/j;->a:Lhk/j;

    .line 26
    .line 27
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhk/f;

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
    sget-object v0, Lhk/d;->b:Lkotlinx/serialization/internal/w0;

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
    iget-object v2, p2, Lhk/f;->a:Lhk/c;

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
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p2, Lhk/f;->b:Lhk/c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lhk/a;->a:Lhk/a;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {p1, v0, v3, v1, v2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p2, Lhk/f;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :goto_2
    move-object v1, p1

    .line 71
    check-cast v1, Lp10/b;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p2, p2, Lhk/f;->d:Lhk/l;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz p2, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v1, Lhk/j;->a:Lhk/j;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-interface {p1, v0, v2, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
