.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$successYandexAuth$1;
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
.field final synthetic $data:Lfm/l;

.field final synthetic $uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$successYandexAuth$1;->$data:Lfm/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$successYandexAuth$1;->$uid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;)Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;
    .locals 18

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
    iget-object v10, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->i:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Lcom/ertelecom/mydomru/service/ui/screen/vas/s0;

    iget-object v12, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$successYandexAuth$1;->$data:Lfm/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$successYandexAuth$1;->$uid:Ljava/lang/String;

    const/16 v16, 0x0

    const v17, 0x1efff

    .line 3
    invoke-static/range {v12 .. v17}, Lfm/l;->a(Lfm/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)Lfm/l;

    move-result-object v12

    .line 4
    invoke-direct {v11, v12}, Lcom/ertelecom/mydomru/service/ui/screen/vas/s0;-><init>(Lfm/l;)V

    invoke-static {v10, v11}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0xff

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;ZZLjava/lang/String;ZLjava/util/ArrayList;ZLrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel$successYandexAuth$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;)Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    move-result-object p1

    return-object p1
.end method
