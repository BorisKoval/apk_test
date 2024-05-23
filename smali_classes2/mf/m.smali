.class public final Lmf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/w0;

.field public final synthetic b:Lkotlinx/serialization/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;)V
    .locals 3

    .line 1
    const-string v0, "typeSerial0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/w0;

    .line 10
    .line 11
    const-string v1, "com.ertelecom.mydomru.faq.data.network.entity.PagingResponse"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/w0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "items"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "_meta"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/w0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmf/m;->a:Lkotlinx/serialization/internal/w0;

    .line 29
    .line 30
    iput-object p1, p0, Lmf/m;->b:Lkotlinx/serialization/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/m;->a:Lkotlinx/serialization/internal/w0;

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
    iget-object v0, p0, Lmf/m;->a:Lkotlinx/serialization/internal/w0;

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
    move v5, v1

    .line 19
    move-object v4, v2

    .line 20
    move v6, v3

    .line 21
    :goto_0
    if-eqz v5, :cond_3

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
    sget-object v7, Lmf/o;->a:Lmf/o;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v7, v4}, Ly50/a;->g(Lkotlinx/serialization/internal/w0;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lmf/q;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

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
    new-instance v7, Lkotlinx/serialization/internal/d;

    .line 52
    .line 53
    iget-object v8, p0, Lmf/m;->b:Lkotlinx/serialization/b;

    .line 54
    .line 55
    invoke-direct {v7, v8, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v3, v7, v2}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Ly50/a;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lmf/r;

    .line 73
    .line 74
    invoke-direct {p1, v6, v2, v4}, Lmf/r;-><init>(ILjava/util/List;Lmf/q;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final c()[Lkotlinx/serialization/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lmf/m;->b:Lkotlinx/serialization/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()[Lkotlinx/serialization/b;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 3
    .line 4
    new-instance v1, Lkotlinx/serialization/internal/d;

    .line 5
    .line 6
    iget-object v2, p0, Lmf/m;->b:Lkotlinx/serialization/b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lmf/o;->a:Lmf/o;

    .line 15
    .line 16
    invoke-static {v1}, Lot/t;->M(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lmf/r;

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
    iget-object v0, p0, Lmf/m;->a:Lkotlinx/serialization/internal/w0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lmf/r;->Companion:Lmf/n;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/serialization/internal/d;

    .line 22
    .line 23
    iget-object v2, p0, Lmf/m;->b:Lkotlinx/serialization/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lp10/b;

    .line 31
    .line 32
    iget-object v4, p2, Lmf/r;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3, v1, v4}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lmf/o;->a:Lmf/o;

    .line 38
    .line 39
    iget-object p2, p2, Lmf/r;->b:Lmf/q;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v2, v0, v3, v1, p2}, Ly50/b;->l(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
