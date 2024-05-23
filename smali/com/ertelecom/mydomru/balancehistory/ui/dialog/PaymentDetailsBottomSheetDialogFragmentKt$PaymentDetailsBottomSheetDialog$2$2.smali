.class final Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.dialog.PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2"
    f = "PaymentDetailsBottomSheetDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj50/a;Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj50/a;",
            "Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$onExit:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$onExit:Lj50/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;-><init>(Landroid/content/Context;Lj50/a;Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/balancehistory/ui/dialog/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/h;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$onExit:Lj50/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogFragmentKt$PaymentDetailsBottomSheetDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel;

    .line 27
    .line 28
    sget v3, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/c;->a:I

    .line 29
    .line 30
    instance-of v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/g;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v5, 0x7f130a31

    .line 34
    .line 35
    .line 36
    const-string v6, "getString(...)"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/e;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v5, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/e;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/e;->a:Landroid/net/Uri;

    .line 73
    .line 74
    sget-object v7, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/high16 v5, 0x10000000

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f130875

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    instance-of v1, p1, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/f;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$eventShown$1;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/dialog/PaymentDetailsBottomSheetDialogViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/dialog/h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
