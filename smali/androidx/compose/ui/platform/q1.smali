.class public final Landroidx/compose/ui/platform/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/p;


# instance fields
.field public final a:Landroidx/compose/runtime/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/runtime/g1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Leu/a;->m(Lkotlin/coroutines/h;Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/i;)Lkotlin/coroutines/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Leu/a;->z(Lkotlin/coroutines/h;Lkotlin/coroutines/i;)Lkotlin/coroutines/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/coroutines/g;->a(Lkotlin/coroutines/j;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q1;->a:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
