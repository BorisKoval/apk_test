.class final Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$onChannelListClick$1$1;
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
.field final synthetic $data:Lzl/d;


# direct methods
.method public constructor <init>(Lzl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$onChannelListClick$1$1;->$data:Lzl/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/n;

    iget-object v7, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$onChannelListClick$1$1;->$data:Lzl/d;

    .line 3
    iget-object v7, v7, Lzl/d;->n:Ljava/util/List;

    .line 4
    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/service/ui/screen/connected/n;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;ZZLzl/d;ZLrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServiceDetailViewModel$onChannelListClick$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/connected/s;)Lcom/ertelecom/mydomru/service/ui/screen/connected/s;

    move-result-object p1

    return-object p1
.end method
