.class public abstract Lkotlinx/serialization/internal/o;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/b;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ly50/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lp10/b;

    .line 15
    .line 16
    const-string v2, "descriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ly50/d;->c(Lkotlinx/serialization/descriptors/g;)Ly50/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lp10/b;

    .line 42
    .line 43
    iget-object v6, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/b;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v2, v6, v4}, Lp10/b;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/f;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ly50/b;->a(Lkotlinx/serialization/descriptors/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k(Ly50/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/f;->a()Lkotlinx/serialization/descriptors/g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lkotlinx/serialization/internal/o;->a:Lkotlinx/serialization/b;

    .line 7
    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, Ly50/a;->q(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/serialization/internal/o;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
