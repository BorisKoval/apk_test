.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqNavigationDialog$Create$1$1$3"
    f = "FaqNavigationDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/y;Lbh/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/y;",
            "Lbh/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->$router:Lbh/b;

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

    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;

    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->$router:Lbh/b;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/y;Lbh/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/d0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/d0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/d0;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/r;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/b0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->$router:Lbh/b;

    .line 29
    .line 30
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/b0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/b0;->a:Ljf/h;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ls10/c;->a(Lbh/b;Ljf/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/r;->dismiss()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/c0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/faq/ui/screen/z0;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f1303b9

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationDialog$Create$1$1$3;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/y;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/r;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
