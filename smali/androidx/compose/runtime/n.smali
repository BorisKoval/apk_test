.class public final Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/b0;

.field public final synthetic b:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/b0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/s1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/b0;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/compose/runtime/t1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/t1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/s1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 26
    .line 27
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/y0;

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/compose/runtime/y0;->f:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroidx/compose/runtime/collection/a;

    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v2}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p2, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Landroidx/compose/runtime/y0;->f:Ljava/util/List;

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/compose/runtime/s1;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
