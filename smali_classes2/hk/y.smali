.class public final Lhk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lhk/y;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhk/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/y;->a:Lhk/y;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.registration.data.datastore.entity.PriceVariantDS"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "duration"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lhk/y;->b:Lkotlinx/serialization/internal/w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lhk/y;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhk/y;->b:Lkotlinx/serialization/internal/w0;

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
    const/4 v4, 0x0

    .line 19
    move v5, v1

    .line 20
    move v6, v2

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v8, v9, :cond_3

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    if-eq v8, v1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v8, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v0, v4}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v6, v6, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 46
    .line 47
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-interface {p1, v0, v1}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, v0, v2}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v5, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lhk/a0;

    .line 71
    .line 72
    invoke-direct {p1, v6, v3, v7, v4}, Lhk/a0;-><init>(IFILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/v0;->b:[Lkotlinx/serialization/b;

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhk/a0;

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
    sget-object v0, Lhk/y;->b:Lkotlinx/serialization/internal/w0;

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
    iget v2, p2, Lhk/a0;->a:F

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lp10/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p2, Lhk/a0;->b:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object v1, p1

    .line 54
    check-cast v1, Lp10/b;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3, v2, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v0}, Ly50/b;->q(Lkotlinx/serialization/descriptors/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object p2, p2, Lhk/a0;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v1, ""

    .line 70
    .line 71
    invoke-static {p2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :goto_2
    move-object v1, p1

    .line 78
    check-cast v1, Lp10/b;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v1, v0, v2, p2}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
