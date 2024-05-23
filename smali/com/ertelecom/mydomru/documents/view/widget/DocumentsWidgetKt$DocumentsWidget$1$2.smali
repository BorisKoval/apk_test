.class final Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.documents.view.widget.DocumentsWidgetKt$DocumentsWidget$1$2"
    f = "DocumentsWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;-><init>(Landroid/content/Context;Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/documents/view/widget/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/documents/view/widget/h;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetKt$DocumentsWidget$1$2;->$viewModel:Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel;

    .line 25
    .line 26
    sget-object v2, Lcom/ertelecom/mydomru/documents/view/widget/e;->a:Lcom/ertelecom/mydomru/documents/view/widget/i;

    .line 27
    .line 28
    instance-of v2, p1, Lcom/ertelecom/mydomru/documents/view/widget/g;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v4, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcom/ertelecom/mydomru/documents/view/widget/g;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/ertelecom/mydomru/documents/view/widget/g;->a:Landroid/net/Uri;

    .line 44
    .line 45
    sget-object v5, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->PDF:Lcom/ertelecom/mydomru/utils/android/file/MimeType;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/utils/android/file/MimeType;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    sget-object v4, Ltimber/log/Timber;->a:Lca0/a;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lca0/a;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f130875

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/documents/view/widget/f;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lcom/ertelecom/mydomru/documents/view/widget/f;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/ertelecom/mydomru/documents/view/widget/f;->a:Lrf/e;

    .line 88
    .line 89
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$eventShown$1;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/documents/view/widget/DocumentsWidgetViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/documents/view/widget/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
