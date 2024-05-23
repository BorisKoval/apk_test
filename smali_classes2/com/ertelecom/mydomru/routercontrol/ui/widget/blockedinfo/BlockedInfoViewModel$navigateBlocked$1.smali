.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$navigateBlocked$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$navigateBlocked$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$navigateBlocked$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;

    .line 3
    iget-object v6, v6, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel;->j:La50/f;

    .line 4
    invoke-interface {v6}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v6}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;->a(Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;ZZLjava/lang/Integer;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/BlockedInfoViewModel$navigateBlocked$1;->invoke(Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;)Lcom/ertelecom/mydomru/routercontrol/ui/widget/blockedinfo/c;

    move-result-object p1

    return-object p1
.end method
