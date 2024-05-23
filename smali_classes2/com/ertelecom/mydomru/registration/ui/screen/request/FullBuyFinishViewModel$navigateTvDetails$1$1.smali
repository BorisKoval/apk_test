.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateTvDetails$1$1;
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
.field final synthetic $data:Lzb/f;


# direct methods
.method public constructor <init>(Lzb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateTvDetails$1$1;->$data:Lzb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/u;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateTvDetails$1$1;->$data:Lzb/f;

    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/u;-><init>(Lzb/f;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;Lkk/o0;Ljava/lang/Float;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyFinishViewModel$navigateTvDetails$1$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/w;)Lcom/ertelecom/mydomru/registration/ui/screen/request/w;

    move-result-object p1

    return-object p1
.end method
