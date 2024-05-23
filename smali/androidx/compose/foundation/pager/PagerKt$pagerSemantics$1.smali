.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $scope:Lkotlinx/coroutines/a0;

.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$isVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$1;-><init>(Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V

    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 3
    sget-object v2, Landroidx/compose/ui/semantics/i;->s:Landroidx/compose/ui/semantics/t;

    .line 4
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;-><init>(Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V

    .line 6
    sget-object v2, Landroidx/compose/ui/semantics/i;->u:Landroidx/compose/ui/semantics/t;

    .line 7
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$3;-><init>(Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V

    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/i;->t:Landroidx/compose/ui/semantics/t;

    .line 10
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$4;-><init>(Landroidx/compose/foundation/pager/t;Lkotlinx/coroutines/a0;)V

    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/i;->v:Landroidx/compose/ui/semantics/t;

    .line 13
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
