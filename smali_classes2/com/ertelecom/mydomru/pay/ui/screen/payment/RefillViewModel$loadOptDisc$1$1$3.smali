.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;

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
    .locals 11

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;ZZLjava/util/List;Lgi/e;Ljava/lang/Float;ZLrf/e;I)Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;ZZZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    move-result-object v5

    .line 6
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    iget-boolean v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->d:Z

    const/4 v3, 0x0

    .line 7
    iget-object v4, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->e:Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->i:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;->a:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    invoke-direct {v4, v1, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1cb

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->a(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;Ljava/util/ArrayList;ZZI)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1$1$3;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-result-object p1

    return-object p1
.end method
