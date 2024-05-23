.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fd

    .line 2
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;ZZLjava/lang/Float;Lfi/s;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

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

    const/16 v13, 0x7fe

    .line 3
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;ZZLjava/lang/Float;Lfi/s;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1$1$1;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method
