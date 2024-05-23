.class final Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onChannelListClick$1$1;
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
.field final synthetic $data:Lzl/f;


# direct methods
.method public constructor <init>(Lzl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onChannelListClick$1$1;->$data:Lzl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/m;)Lcom/ertelecom/mydomru/service/ui/screen/m;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/m;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/k;

    iget-object v6, p0, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onChannelListClick$1$1;->$data:Lzl/f;

    .line 3
    iget-object v6, v6, Lzl/f;->l:Ljava/util/List;

    .line 4
    invoke-direct {v1, v6}, Lcom/ertelecom/mydomru/service/ui/screen/k;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/m;->a(Lcom/ertelecom/mydomru/service/ui/screen/m;ZZLzl/f;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/SaleServiceDetailViewModel$onChannelListClick$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/m;)Lcom/ertelecom/mydomru/service/ui/screen/m;

    move-result-object p1

    return-object p1
.end method
