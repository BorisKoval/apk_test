.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$showConfirmChangeMacDialog$1$1;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$showConfirmChangeMacDialog$1$1;->$it:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$showConfirmChangeMacDialog$1$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    iget-object v13, v1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->l:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    new-instance v14, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/o;

    iget-object v15, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$showConfirmChangeMacDialog$1$1;->$it:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    .line 3
    iget-object v12, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->b:Ljava/lang/String;

    const-string v16, ""

    if-nez v12, :cond_0

    move-object/from16 v12, v16

    .line 4
    :cond_0
    iget-object v15, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->d:Ljava/lang/String;

    if-eqz v15, :cond_1

    iget-object v10, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$showConfirmChangeMacDialog$1$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v15}, Lkotlin/text/t;->t0(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v17

    const-string v18, ":"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_2

    move-object/from16 v10, v16

    .line 7
    :cond_2
    invoke-direct {v14, v12, v10}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x17ff

    move-object/from16 v1, p1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v1 .. v15}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$showConfirmChangeMacDialog$1$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object p1

    return-object p1
.end method
