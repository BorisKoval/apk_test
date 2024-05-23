.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$refreshRouterDetail$1;
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
.field final synthetic $isRefresh:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$refreshRouterDetail$1;->$isRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;)Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$refreshRouterDetail$1;->$isRefresh:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;->a(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;Lrl/g;ZZZZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$refreshRouterDetail$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;)Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

    move-result-object p1

    return-object p1
.end method
