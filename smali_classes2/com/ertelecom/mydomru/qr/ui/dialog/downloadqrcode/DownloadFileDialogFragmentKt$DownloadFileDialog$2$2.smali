.class final Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.qr.ui.dialog.downloadqrcode.DownloadFileDialogFragmentKt$DownloadFileDialog$2$2"
    f = "DownloadFileDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$onDismiss:Lj50/a;

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

    new-instance v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    iget-object v3, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$onDismiss:Lj50/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$viewModel:Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2;->$onDismiss:Lj50/a;

    .line 27
    .line 28
    new-instance v3, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2$1$1;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogFragmentKt$DownloadFileDialog$2$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v4, p1, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/e;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v5, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/e;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/e;->a:Landroid/net/Uri;

    .line 48
    .line 49
    sget-object v6, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x10000000

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    sget-object v4, Ltimber/log/Timber;->a:Lca0/a;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lca0/a;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f1306d5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "getString(...)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v5, 0x7f1306d6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$removeEvent$1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/DownloadFileDialogViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/qr/ui/dialog/downloadqrcode/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
