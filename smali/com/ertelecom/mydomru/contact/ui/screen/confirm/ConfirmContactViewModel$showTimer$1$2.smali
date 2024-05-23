.class final Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.confirm.ConfirmContactViewModel$showTimer$1$2"
    f = "ConfirmContactViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/i;->e:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel;

    .line 31
    .line 32
    sget-object v0, Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/screen/confirm/ConfirmContactViewModel$showTimer$1$2$1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
