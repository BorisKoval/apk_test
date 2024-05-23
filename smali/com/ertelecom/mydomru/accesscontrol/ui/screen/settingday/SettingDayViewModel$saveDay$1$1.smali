.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;->$it:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/e;

    .line 3
    new-instance v2, Ls7/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;->$it:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    .line 4
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    .line 5
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel;

    .line 6
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    .line 7
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 8
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    :cond_1
    iget-boolean v5, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a:Z

    invoke-direct {v2, v3, v5, v4}, Ls7/e;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Day$Day;ZLjava/util/List;)V

    .line 10
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/e;-><init>(Ls7/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;ZLjava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$saveDay$1$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    move-result-object p1

    return-object p1
.end method
