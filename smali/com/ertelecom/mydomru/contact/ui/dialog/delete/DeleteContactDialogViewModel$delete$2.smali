.class final Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.dialog.delete.DeleteContactDialogViewModel$delete$2"
    f = "DeleteContactDialogViewModel.kt"
    l = {
        0x2e
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $contact:Lge/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;Ljava/lang/String;Lge/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;",
            "Ljava/lang/String;",
            "Lge/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->$contact:Lge/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->$contact:Lge/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;Ljava/lang/String;Lge/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/h;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->$agreementNumber:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->$contact:Lge/a;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/contact/domain/usecase/h;->a(Ljava/lang/String;Lge/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    .line 49
    .line 50
    sget-object v0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2$1;->INSTANCE:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2$1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    .line 56
    .line 57
    const-string v0, "sucsessful_deleting_phone_number"

    .line 58
    .line 59
    const-string v1, "sucsessful_deleting_email"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    .line 72
    .line 73
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2$2;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2$2;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel$delete$2;->this$0:Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;

    .line 82
    .line 83
    const-string v1, "error_deleting_phone_number"

    .line 84
    .line 85
    const-string v2, "error_deleting_email"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/contact/ui/dialog/delete/DeleteContactDialogViewModel;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 91
    .line 92
    return-object p1
.end method
