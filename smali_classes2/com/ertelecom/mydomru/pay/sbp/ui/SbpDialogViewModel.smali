.class public final Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

.field public final e:Lkotlinx/coroutines/flow/a1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/remote/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->d:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 5
    .line 6
    sget-object p1, Lcom/ertelecom/mydomru/pay/sbp/ui/g;->a:Lcom/ertelecom/mydomru/pay/sbp/ui/g;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->e:Lkotlinx/coroutines/flow/a1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;-><init>(Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
