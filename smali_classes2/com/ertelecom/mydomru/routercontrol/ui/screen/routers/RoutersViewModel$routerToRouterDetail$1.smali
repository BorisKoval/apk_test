.class final Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel$routerToRouterDetail$1;
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
.field final synthetic $deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel$routerToRouterDetail$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;)Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/f;

    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel$routerToRouterDetail$1;->$deviceId:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;->a(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;ZZLjava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/RoutersViewModel$routerToRouterDetail$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;)Lcom/ertelecom/mydomru/routercontrol/ui/screen/routers/h;

    move-result-object p1

    return-object p1
.end method
