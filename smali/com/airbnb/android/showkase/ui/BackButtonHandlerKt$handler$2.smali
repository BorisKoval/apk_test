.class final Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.airbnb.android.showkase.ui.BackButtonHandlerKt$handler$2"
    f = "BackButtonHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $handler:Lcom/airbnb/android/showkase/ui/d;

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/android/showkase/ui/d;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/android/showkase/ui/d;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->$handler:Lcom/airbnb/android/showkase/ui/d;

    iput-boolean p2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->$enabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->$handler:Lcom/airbnb/android/showkase/ui/d;

    iget-boolean v1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->$enabled:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;-><init>(Lcom/airbnb/android/showkase/ui/d;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->$handler:Lcom/airbnb/android/showkase/ui/d;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$2;->$enabled:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Landroidx/activity/q;->a:Z

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/activity/q;->c:Lj50/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
