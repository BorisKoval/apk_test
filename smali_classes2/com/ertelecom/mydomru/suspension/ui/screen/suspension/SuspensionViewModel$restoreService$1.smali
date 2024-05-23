.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$restoreService$1;
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
.field final synthetic $stopService:Lxo/d;


# direct methods
.method public constructor <init>(Lxo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$restoreService$1;->$stopService:Lxo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 13

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$restoreService$1;->$stopService:Lxo/d;

    iget-object v4, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/g;-><init>(Lxo/d;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$restoreService$1;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method
