.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/view/l;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    sget-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$addInterval$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$addInterval$1;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/k;

    const-string v1, "interval"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/k;->a:Ll7/l;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$removeInterval$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$removeInterval$1;-><init>(Ll7/l;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;

    const-string v2, "time"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/i;->b:Ll7/l;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeBeginTime$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeBeginTime$1;-><init>(Ll7/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayFragmentKt$SettingDayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/view/j;->b:Ll7/l;

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;

    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;-><init>(Ll7/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_3
    :goto_0
    return-void
.end method
