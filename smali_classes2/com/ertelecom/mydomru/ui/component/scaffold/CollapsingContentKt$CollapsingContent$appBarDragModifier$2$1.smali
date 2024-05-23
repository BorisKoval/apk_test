.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.ui.component.scaffold.CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1"
    f = "CollapsingContent.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->invoke(Lkotlinx/coroutines/a0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    invoke-direct {p1, v0, p3}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/i2;Lkotlin/coroutines/d;)V

    iput p2, p1, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->F$0:F

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->label:I

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
    iget p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->F$0:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroidx/compose/material3/x;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/material3/x;->a:Landroidx/compose/material3/j2;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Landroidx/compose/material3/x;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/compose/material3/x;->c:Landroidx/compose/animation/core/q;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/material3/x;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/compose/material3/x;->b:Landroidx/compose/animation/core/f;

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$appBarDragModifier$2$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, p1, v4, v1, p0}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->e(Landroidx/compose/material3/j2;FLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 53
    .line 54
    return-object p1
.end method
