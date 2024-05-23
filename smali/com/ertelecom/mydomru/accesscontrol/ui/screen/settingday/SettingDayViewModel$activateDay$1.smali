.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$activateDay$1;
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
.field final synthetic $isOnDay:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$activateDay$1;->$isOnDay:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$activateDay$1;->$isOnDay:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_0
    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ll7/l;

    invoke-direct {v2}, Ll7/l;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x1c

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;ZLjava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$activateDay$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    move-result-object p1

    return-object p1
.end method
