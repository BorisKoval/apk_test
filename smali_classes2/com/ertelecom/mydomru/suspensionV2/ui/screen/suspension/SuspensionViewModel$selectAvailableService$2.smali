.class final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;
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
.field final synthetic $service:Lyo/h;

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Lyo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;->this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;->$service:Lyo/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;->this$0:Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;->$service:Lyo/h;

    .line 3
    invoke-interface {v5}, Lyo/h;->getId()I

    move-result v5

    .line 4
    iget-object v6, v1, Lyo/b;->h:Ljava/util/List;

    invoke-static {v4, v6, v5}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;->g(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x5

    .line 5
    invoke-static {v1, v0, v4, v0, v5}, Lyo/b;->b(Lyo/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lyo/b;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/SuspensionViewModel$selectAvailableService$2;->invoke(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    move-result-object p1

    return-object p1
.end method
