.class final Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreen$2;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreen$2;->$viewModel:Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreen$2;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/setting/ui/screen/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreen$2;->invoke(Lcom/ertelecom/mydomru/setting/ui/screen/g;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/setting/ui/screen/g;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/setting/ui/screen/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreen$2;->$viewModel:Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/setting/ui/screen/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/ui/screen/f;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    const-string v2, "data"

    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$setBackground$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel$setBackground$1;-><init>(Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingViewModel;Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/ertelecom/mydomru/setting/ui/screen/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/screen/UiSettingFragmentKt$UiSettingScreen$2;->$router:Lbh/b;

    .line 6
    invoke-interface {p1, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
