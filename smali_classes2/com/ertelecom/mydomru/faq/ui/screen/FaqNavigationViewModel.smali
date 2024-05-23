.class public final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:La50/f;

.field public final h:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/domain/b;Landroidx/lifecycle/s0;)V
    .locals 2

    .line 1
    const-string v0, "savedStage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$alias$2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$alias$2;-><init>(Landroidx/lifecycle/s0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;->g:La50/f;

    .line 19
    .line 20
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$uri$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$uri$2;-><init>(Landroidx/lifecycle/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;->h:La50/f;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p0, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;-><init>(Lcom/ertelecom/mydomru/faq/domain/b;Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;Lkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {p2, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/e0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/faq/ui/screen/e0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
