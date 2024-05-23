.class final Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.view.PayVariantsSelectorKt$PayVariantsSelector$4$1"
    f = "PayVariantsSelector.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $needShowAnimation:Z

.field final synthetic $onAnimationShown:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/w;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/lazy/w;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/foundation/lazy/w;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$needShowAnimation:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$state:Landroidx/compose/foundation/lazy/w;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$onAnimationShown:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$needShowAnimation:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$skeleton:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$state:Landroidx/compose/foundation/lazy/w;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$onAnimationShown:Lj50/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;-><init>(ZZLandroidx/compose/foundation/lazy/w;Lj50/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->label:I

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
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$needShowAnimation:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$skeleton:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$state:Landroidx/compose/foundation/lazy/w;

    .line 34
    .line 35
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->label:I

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/o;

    .line 38
    .line 39
    const/16 v2, 0x1f4

    .line 40
    .line 41
    invoke-static {v2, v2, v1}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/ui/utils/animation/b;->a(Landroidx/compose/foundation/lazy/w;Landroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/view/PayVariantsSelectorKt$PayVariantsSelector$4$1;->$onAnimationShown:Lj50/a;

    .line 61
    .line 62
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 66
    .line 67
    return-object p1
.end method
