.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $data:Lfi/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;->$agreement:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;->$data:Lfi/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/g;

    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;->$agreement:Ljava/lang/String;

    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;->$data:Lfi/g;

    invoke-direct {v1, v7, v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/g;-><init>(Ljava/lang/String;Lfi/g;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method
