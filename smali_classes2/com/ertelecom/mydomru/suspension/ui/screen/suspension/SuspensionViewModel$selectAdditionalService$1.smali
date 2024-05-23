.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectAdditionalService$1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectAdditionalService$1;->$stopService:Lxo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    iget-object v1, v0, Lxo/e;->b:Ljava/util/List;

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectAdditionalService$1;->$stopService:Lxo/d;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Lxo/d;

    .line 6
    invoke-interface {v7}, Lxo/d;->getId()I

    move-result v8

    invoke-interface {v5}, Lxo/d;->getId()I

    move-result v9

    if-ne v8, v9, :cond_0

    .line 7
    move-object v8, v5

    check-cast v8, Lxo/a;

    invoke-interface {v7}, Lxo/d;->B()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v8, v7}, Lxo/a;->a(Lxo/a;Z)Lxo/a;

    move-result-object v7

    .line 8
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    const/4 v5, 0x0

    .line 9
    invoke-static {v0, v5, v6, v5, v1}, Lxo/e;->a(Lxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lxo/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectAdditionalService$1;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method
