.class public final Lxe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lxe/w;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxe/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/w;->a:Lxe/w;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.equipment.data.entity.EquipmentTestDrive"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "howItWorksText"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "includingSubscriptionsText"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "priceDuring"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pricesAfter"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lxe/w;->b:Lkotlinx/serialization/internal/w0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lxe/w;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxe/w;->b:Lkotlinx/serialization/internal/w0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly50/c;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lxe/y;->f:[Lkotlinx/serialization/b;

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
    const/4 v5, 0x0

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v8

    .line 23
    move-object v12, v9

    .line 24
    move v7, v4

    .line 25
    move v11, v7

    .line 26
    move v10, v5

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v5, v6, :cond_5

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v5, v2, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    aget-object v5, v1, v6

    .line 51
    .line 52
    invoke-interface {p1, v0, v6, v5, v12}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    check-cast v12, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 63
    .line 64
    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-interface {p1, v0, v6}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    or-int/lit8 v7, v7, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1, v0, v6}, Ly50/a;->G(Lkotlinx/serialization/descriptors/g;I)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    or-int/lit8 v7, v7, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1, v0, v2}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    or-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {p1, v0, v4}, Ly50/a;->u(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    or-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lxe/y;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    invoke-direct/range {v6 .. v12}, Lxe/y;-><init>(ILjava/lang/String;Ljava/lang/String;FILjava/util/List;)V

    .line 105
    .line 106
    .line 107
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
    sget-object v0, Lxe/y;->f:[Lkotlinx/serialization/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/b;

    .line 5
    .line 6
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    return-object v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxe/y;

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
    sget-object v0, Lxe/w;->b:Lkotlinx/serialization/internal/w0;

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
    iget-object v3, p2, Lxe/y;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p2, Lxe/y;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->E(Lkotlinx/serialization/descriptors/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    iget v3, p2, Lxe/y;->c:F

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lp10/b;->z(Lkotlinx/serialization/descriptors/g;IF)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget v3, p2, Lxe/y;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lxe/y;->f:[Lkotlinx/serialization/b;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    iget-object p2, p2, Lxe/y;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2, p2}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
