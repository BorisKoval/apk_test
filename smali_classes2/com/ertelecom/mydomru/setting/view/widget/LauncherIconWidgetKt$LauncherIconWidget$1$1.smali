.class final Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconWidget$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/ertelecom/mydomru/setting/icon/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconWidget$1$1;->invoke(Lcom/ertelecom/mydomru/setting/icon/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/setting/icon/a;)V
    .locals 4

    const-string v0, "icon"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconWidgetKt$LauncherIconWidget$1$1;->$viewModel:Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "chose_new_app_icon"

    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v2, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel$selectIcon$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel$selectIcon$1;-><init>(Lcom/ertelecom/mydomru/setting/view/widget/LauncherIconViewModel;Lcom/ertelecom/mydomru/setting/icon/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    return-void
.end method
