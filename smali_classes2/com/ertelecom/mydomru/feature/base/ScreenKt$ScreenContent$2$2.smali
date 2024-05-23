.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.feature.base.ScreenKt$ScreenContent$2$2"
    f = "Screen.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $error:Ljava/lang/String;

.field final synthetic $logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;

.field final synthetic $snackbarAction:Ljava/lang/String;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/k1;

.field final synthetic $uiError:Lrf/e;

.field label:I


# direct methods
.method public constructor <init>(Lrf/e;Lcom/ertelecom/mydomru/ui/utils/f;Ljava/lang/String;Landroidx/compose/material3/k1;Ljava/lang/String;Lcom/ertelecom/mydomru/ui/content/h;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e;",
            "Lcom/ertelecom/mydomru/ui/utils/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/k1;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/ui/content/h;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$uiError:Lrf/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$error:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarAction:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;

    iput-object p7, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$onRefresh:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$uiError:Lrf/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$error:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    iget-object v5, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarAction:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;

    iget-object v7, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$onRefresh:Lj50/a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;-><init>(Lrf/e;Lcom/ertelecom/mydomru/ui/utils/f;Ljava/lang/String;Landroidx/compose/material3/k1;Ljava/lang/String;Lcom/ertelecom/mydomru/ui/content/h;Lj50/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$uiError:Lrf/e;

    .line 26
    .line 27
    instance-of p1, p1, Lrf/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    .line 32
    .line 33
    check-cast p1, Lcom/ertelecom/mydomru/ui/utils/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/ui/utils/b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$error:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarAction:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 47
    .line 48
    iput v2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->label:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/compose/material3/j1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v2, p1, v3, v5, v4}, Landroidx/compose/material3/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Landroidx/compose/material3/k1;->a(Landroidx/compose/material3/j1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$refreshHandler:Lcom/ertelecom/mydomru/ui/content/h;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$onRefresh:Lj50/a;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    .line 73
    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/ertelecom/mydomru/ui/content/h;->b()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/material3/k1;->b:Landroidx/compose/runtime/j1;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/compose/material3/g1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/material3/g1;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 101
    .line 102
    return-object p1
.end method
