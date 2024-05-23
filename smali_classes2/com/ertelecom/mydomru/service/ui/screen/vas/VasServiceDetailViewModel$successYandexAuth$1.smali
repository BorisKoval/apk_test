.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$successYandexAuth$1;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$successYandexAuth$1;->$data:Lfm/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$successYandexAuth$1;->$uid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/c2;

    iget-object v8, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$successYandexAuth$1;->$data:Lfm/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$successYandexAuth$1;->$uid:Ljava/lang/String;

    const/4 v12, 0x0

    const v13, 0x1efff

    .line 3
    invoke-static/range {v8 .. v13}, Lfm/l;->a(Lfm/l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;I)Lfm/l;

    move-result-object v8

    .line 4
    invoke-direct {v1, v8}, Lcom/ertelecom/mydomru/service/ui/screen/vas/c2;-><init>(Lfm/l;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x7f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;ZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$successYandexAuth$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;)Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    move-result-object p1

    return-object p1
.end method
