.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$1;->$stopService:Lxo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iget-object v4, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    iget-object v5, v4, Lxo/e;->a:Ljava/util/List;

    .line 2
    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v13, p0

    iget-object v6, v13, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$1;->$stopService:Lxo/d;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5
    check-cast v8, Lxo/d;

    .line 6
    invoke-interface {v8}, Lxo/d;->getId()I

    move-result v9

    invoke-interface {v6}, Lxo/d;->getId()I

    move-result v10

    if-ne v9, v10, :cond_0

    .line 7
    move-object v9, v6

    check-cast v9, Lxo/c;

    invoke-interface {v8}, Lxo/d;->B()Z

    move-result v8

    xor-int/lit8 v22, v8, 0x1

    .line 8
    iget v15, v9, Lxo/c;->a:I

    iget-object v8, v9, Lxo/c;->b:Ljava/lang/String;

    iget-object v10, v9, Lxo/c;->d:Lorg/joda/time/DateTime;

    iget-object v11, v9, Lxo/c;->e:Lorg/joda/time/DateTime;

    iget v12, v9, Lxo/c;->f:F

    iget-object v14, v9, Lxo/c;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 9
    iget-object v9, v9, Lxo/c;->c:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    const-string v3, "status"

    invoke-static {v9, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxo/c;

    move-object/from16 v21, v14

    move-object v14, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v14 .. v22}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;Z)V

    move-object v8, v3

    .line 10
    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v7, v5, v5, v3}, Lxo/e;->a(Lxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lxo/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f7

    move-object/from16 v0, p1

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$selectBaseService$1;->invoke(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    move-result-object p1

    return-object p1
.end method
