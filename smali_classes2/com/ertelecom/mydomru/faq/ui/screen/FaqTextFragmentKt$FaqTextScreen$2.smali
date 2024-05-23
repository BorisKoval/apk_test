.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/j0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->invoke(Lcom/ertelecom/mydomru/faq/ui/screen/j0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/faq/ui/screen/j0;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->$router:Lbh/b;

    .line 3
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/g0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->$router:Lbh/b;

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FAQ:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/i0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->$router:Lbh/b;

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->IMAGE_VIEWER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 8
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/i0;

    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/i0;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc10/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    new-instance v2, Lkotlin/Pair;

    const-string v3, "IMAGES"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/faq/ui/screen/h0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextFragmentKt$FaqTextScreen$2;->$viewModel:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;

    .line 13
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/h0;->a:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    const-string v2, "likeState"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    .line 16
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->b:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    .line 17
    sget-object v3, Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;->UNKNOWN:Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;

    if-ne v2, v3, :cond_5

    .line 18
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel$likeClick$1;

    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel$likeClick$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/entity/LikeState;)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 19
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/screen/n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "tap_to_disliked_article"

    goto :goto_0

    :cond_4
    const-string v1, "tap_to_like_article"

    :goto_0
    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;

    .line 21
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/m0;->a:Ljf/f;

    .line 22
    iget-object p1, p1, Ljf/f;->b:Ljava/lang/String;

    const-string v2, "name"

    .line 23
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 24
    iget-object v0, v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTextViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
