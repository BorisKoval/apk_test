.class final Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$confirmChangeMacAddress$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$confirmChangeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 2
    iget-object v13, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->m:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    new-instance v14, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/s;

    .line 3
    iget-object v15, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->g:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;

    iget-object v12, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->a:Ljava/lang/Long;

    if-eqz v12, :cond_0

    .line 4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_0
    move-wide/from16 v19, v16

    goto :goto_1

    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v12, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->h:Lge/a;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lge/a;->getId()I

    move-result v12

    :goto_2
    move/from16 v21, v12

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    .line 6
    :goto_3
    iget-object v12, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->c:Ljava/lang/String;

    const-string v16, ""

    if-nez v12, :cond_2

    move-object/from16 v24, v16

    goto :goto_4

    :cond_2
    move-object/from16 v24, v12

    .line 7
    :goto_4
    iget-object v12, v0, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->i:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object/from16 v22, v16

    goto :goto_5

    :cond_3
    move-object/from16 v22, v12

    .line 8
    :goto_5
    iget-object v12, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;->d:Ljava/lang/String;

    move-object/from16 v15, p0

    if-eqz v12, :cond_4

    iget-object v11, v15, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$confirmChangeMacAddress$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v12}, Lkotlin/text/t;->t0(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v26, ":"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3e

    invoke-static/range {v25 .. v30}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_5

    move-object/from16 v23, v16

    goto :goto_7

    :cond_5
    move-object/from16 v23, v11

    .line 11
    :goto_7
    new-instance v11, Lpg/a;

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v24}, Lpg/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v14, v11}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/s;-><init>(Lpg/a;)V

    invoke-static {v13, v14}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v14, 0xfff

    move-object/from16 v0, p1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v0 .. v14}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;->a(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressUiState$State;ZZLjava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/v;Lge/a;Ljava/lang/String;JLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/ChangeMacAddressViewModel$confirmChangeMacAddress$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;)Lcom/ertelecom/mydomru/internet/ui/screen/changeMac/w;

    move-result-object p1

    return-object p1
.end method
