.class public final Lub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# static fields
.field public static final a:Lub/j;

.field public static final synthetic b:Lkotlinx/serialization/internal/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lub/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub/j;->a:Lub/j;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/w0;

    .line 9
    .line 10
    const-string v2, "com.ertelecom.mydomru.changetariff.data.network.entity.AvailableTariffsResponse.AvailableTariffResponse.SubscriptionResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    sput-object v1, Lub/j;->b:Lkotlinx/serialization/internal/w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lub/j;->b:Lkotlinx/serialization/internal/w0;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lub/j;->b:Lkotlinx/serialization/internal/w0;

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
    move v4, v1

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ly50/a;->w(Lkotlinx/serialization/descriptors/g;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_2

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-ne v7, v1, :cond_0

    .line 33
    .line 34
    sget-object v7, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v7, v2}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 46
    .line 47
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-interface {p1, v0, v3}, Ly50/a;->o(Lkotlinx/serialization/descriptors/g;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    or-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lub/l;

    .line 64
    .line 65
    invoke-direct {p1, v5, v6, v2}, Lub/l;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
    const/4 v0, 0x2

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
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 10
    .line 11
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lub/l;

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
    sget-object v0, Lub/j;->b:Lkotlinx/serialization/internal/w0;

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
    iget v3, p2, Lub/l;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lp10/b;->B(IILkotlinx/serialization/descriptors/g;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    .line 29
    .line 30
    iget-object p2, p2, Lub/l;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v0, v3, v2, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
