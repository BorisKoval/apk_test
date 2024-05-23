.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$removeEvent$1;
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
.field final synthetic $event:Lcom/ertelecom/mydomru/product/ui/screen/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/product/ui/screen/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/product/ui/screen/k;)Lcom/ertelecom/mydomru/product/ui/screen/k;
    .locals 8

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/product/ui/screen/k;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$removeEvent$1;->$event:Lcom/ertelecom/mydomru/product/ui/screen/j;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/product/ui/screen/k;->a(Lcom/ertelecom/mydomru/product/ui/screen/k;ZZLpj/f;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/product/ui/screen/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/k;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailViewModel$removeEvent$1;->invoke(Lcom/ertelecom/mydomru/product/ui/screen/k;)Lcom/ertelecom/mydomru/product/ui/screen/k;

    move-result-object p1

    return-object p1
.end method
