.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.images.DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3"
    f = "DetailImageViewerFragment.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $rowState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $state:Landroidx/compose/foundation/pager/t;

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $translationY$delegate:Landroidx/compose/runtime/z0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w;",
            "Landroidx/compose/foundation/pager/t;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$rowState:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$state:Landroidx/compose/foundation/pager/t;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$scale$delegate:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$translationX$delegate:Landroidx/compose/runtime/z0;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$translationY$delegate:Landroidx/compose/runtime/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$rowState:Landroidx/compose/foundation/lazy/w;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$state:Landroidx/compose/foundation/pager/t;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$scale$delegate:Landroidx/compose/runtime/z0;

    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$translationX$delegate:Landroidx/compose/runtime/z0;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$translationY$delegate:Landroidx/compose/runtime/z0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;-><init>(Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->invoke(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$scale$delegate:Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$translationX$delegate:Landroidx/compose/runtime/z0;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$translationY$delegate:Landroidx/compose/runtime/z0;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/g2;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$rowState:Landroidx/compose/foundation/lazy/w;

    .line 50
    .line 51
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->$state:Landroidx/compose/foundation/pager/t;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1$1$3;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/lazy/w;->f(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 67
    .line 68
    return-object p1
.end method
