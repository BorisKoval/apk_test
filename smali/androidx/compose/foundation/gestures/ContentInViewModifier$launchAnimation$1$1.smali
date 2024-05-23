.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $animationJob:Lkotlinx/coroutines/c1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Lkotlinx/coroutines/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e;",
            "Lkotlinx/coroutines/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lkotlinx/coroutines/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/e;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lkotlinx/coroutines/c1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlinx/coroutines/c1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/c0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invoke(Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/foundation/gestures/c0;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/foundation/gestures/e;->n:Landroidx/compose/foundation/gestures/l0;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/gestures/e;->m(Landroidx/compose/foundation/gestures/e;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v3, Landroidx/compose/foundation/gestures/l0;->d:F

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/gestures/e;->n:Landroidx/compose/foundation/gestures/l0;

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lkotlinx/coroutines/c1;

    .line 46
    .line 47
    invoke-direct {v4, v1, p1, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;-><init>(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/c0;Lkotlinx/coroutines/c1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/e;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;-><init>(Landroidx/compose/foundation/gestures/e;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->label:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, p0}, Landroidx/compose/foundation/gestures/l0;->a(Lj50/a;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
