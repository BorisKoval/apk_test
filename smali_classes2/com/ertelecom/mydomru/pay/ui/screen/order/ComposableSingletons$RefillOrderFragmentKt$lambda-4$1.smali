.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/ComposableSingletons$RefillOrderFragmentKt$lambda-4$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 31

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;

    .line 7
    new-instance v15, Lcl/a;

    .line 8
    new-instance v5, Lcl/c;

    .line 9
    sget-object v3, Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;->ERROR:Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;

    const-string v6, "\u0417\u0430\u043a\u0430\u0437 \u043e\u0436\u0438\u0434\u0430\u0435\u0442 \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 10
    invoke-direct {v5, v3, v6}, Lcl/c;-><init>(Lcom/ertelecom/mydomru/request/data/entity/OrderStatus$Status;Ljava/lang/String;)V

    const-string v6, "\u0412\u043d\u0435\u0441\u0438\u0442\u0435 \u0434\u0435\u043d\u044c\u0433\u0438 \u043d\u0430 \u0431\u0430\u043b\u0430\u043d\u0441, \u0447\u0442\u043e\u0431\u044b \u0437\u0430\u043a\u0430\u0437 \u0431\u044b\u043b \u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d \u0432\u043e\u0432\u0440\u0435\u043c\u044f"

    const-string v8, "\u0422\u0435\u0441\u0442\u043e\u0432 \u0422\u0435\u0441\u0442 \u0422\u0435\u0441\u0442\u043e\u0432\u0438\u0447"

    const-string v9, "+7******8600"

    const-string v3, "dd.MM.yyyy"

    const-string v10, "17.04.2023"

    .line 11
    invoke-static {v10, v3}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    const-string v11, ""

    const-string v12, "\u043a\u0440\u0430\u0439 \u041f\u0435\u0440\u043c\u0441\u043a\u0438\u0439, \u0433 \u041f\u0435\u0440\u043c\u044c, \u043f\u0440-\u043a\u0442 \u041a\u043e\u043c\u0441\u043e\u043c\u043e\u043b\u044c\u0441\u043a\u0438\u0439 49"

    const/high16 v3, 0x43160000    # 150.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 14
    new-instance v3, Lcl/m;

    .line 15
    new-instance v1, Lme/e;

    const/high16 v17, 0x43160000    # 150.0f

    const/16 v18, 0x24

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    const-string v7, "TP-Link Archer EC220_G5 ERT"

    const-string v4, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItem/image/34592_1651235437.png"

    move-object/from16 v18, v2

    const v2, 0x195fa

    .line 16
    invoke-direct {v3, v2, v7, v4, v1}, Lcl/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lme/e;)V

    .line 17
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x30c

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x95e97

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v3, v15

    const v4, 0x8fce310

    const/4 v7, 0x0

    move-object/from16 v22, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    .line 20
    invoke-direct/range {v3 .. v17}, Lcl/a;-><init>(ILcl/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0x1b

    const/4 v2, 0x0

    move-object/from16 v3, v22

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/t;-><init>(ZLcl/a;I)V

    .line 22
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    const/4 v5, 0x0

    .line 23
    new-instance v6, Lfi/j;

    .line 24
    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 25
    invoke-direct {v6, v3}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lfi/k;

    .line 26
    new-instance v7, Lfi/j;

    invoke-direct {v7, v3}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    aput-object v7, v4, v2

    .line 27
    new-instance v2, Lfi/i;

    .line 28
    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 29
    sget-object v23, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->VISA:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    .line 30
    new-instance v7, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/16 v20, 0x0

    const-string v21, "**** 1234"

    const-string v22, "test"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e0

    const/16 v30, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v30}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 31
    invoke-direct {v2, v3, v7}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 32
    new-instance v2, Lfi/i;

    const/4 v7, 0x0

    .line 33
    invoke-direct {v2, v3, v7}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 34
    invoke-static {v4}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v8, 0x43160000    # 150.0f

    const/16 v9, 0xf

    move-object v4, v1

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;-><init>(ZLfi/j;Ljava/util/List;FI)V

    .line 36
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    const-string v3, "mar\u2022\u2022\u2022\u2022@ya\u2022\u2022\u2022\u2022.\u2022\u2022"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v10, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;-><init>(Ljava/lang/String;ZI)V

    const/16 v3, 0x18

    move-object/from16 v4, v18

    .line 37
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;I)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v8, p1

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/order/f;->c(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
