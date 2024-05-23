.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;
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
.field final synthetic $interval:Ll7/l;

.field final synthetic $time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;->$interval:Ll7/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;->$time:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;->$interval:Ll7/l;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;->$time:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ll7/l;

    .line 6
    invoke-static {v5, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 7
    invoke-static {v5, v0, v3, v6}, Ll7/l;->a(Ll7/l;Ljava/lang/String;Ljava/lang/String;I)Ll7/l;

    move-result-object v5

    .line 8
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v0

    :cond_2
    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v4, v0, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;ZLjava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/SettingDayViewModel$changeEndTime$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/settingday/g;

    move-result-object p1

    return-object p1
.end method
