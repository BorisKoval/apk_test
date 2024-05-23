.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$1;
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
.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$1;->$enabled:Z

    const/4 v11, 0x7

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;ZZZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x1df

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onEnableOptDisc$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method
