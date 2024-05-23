.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    .line 2
    invoke-static/range {v2 .. v14}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;ZZLjava/lang/Float;Lfi/s;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    iget-object v9, v11, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 4
    invoke-virtual {v9}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->l()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x7

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;ZZZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1dd

    move-object/from16 v0, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$refresh$1$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method
