.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/ComposableSingletons$RefillFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    const-string v2, "\u041f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u0431\u0430\u043b\u0430\u043d\u0441\u0430"

    .line 5
    new-instance v0, Lfi/i;

    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lfi/k;

    .line 6
    new-instance v6, Lfi/j;

    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-direct {v6, v7}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    new-instance v6, Lfi/i;

    .line 8
    new-instance v15, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const v9, 0x11beaa

    const-string v10, "MasterCard \u2022\u2022 6053"

    const-string v11, "MasterCard"

    .line 9
    sget-object v12, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MASTERCARD:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v16, "10/29"

    const/16 v17, 0x0

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v8, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v8 .. v17}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;)V

    .line 12
    invoke-direct {v6, v3, v7}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 13
    new-instance v6, Lfi/i;

    invoke-direct {v6, v3, v4}, Lfi/i;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;)V

    aput-object v6, v5, v1

    .line 14
    new-instance v1, Lfi/j;

    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->GOOGLE_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-direct {v1, v3}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    const/4 v3, 0x3

    aput-object v1, v5, v3

    .line 15
    new-instance v1, Lfi/j;

    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SAMSUNG_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-direct {v1, v3}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    const/4 v3, 0x4

    aput-object v1, v5, v3

    .line 16
    new-instance v1, Lfi/j;

    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBER_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    invoke-direct {v1, v3}, Lfi/j;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;)V

    const/4 v3, 0x5

    aput-object v1, v5, v3

    .line 17
    invoke-static {v5}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    const-string v3, "\u2116590018916432"

    const/16 v5, 0x304

    invoke-direct {v10, v0, v1, v3, v5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;-><init>(Lfi/i;Ljava/util/List;Ljava/lang/String;I)V

    .line 19
    new-instance v12, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;

    const-string v0, "che\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022@ya\u2022\u2022\u2022\u2022.\u2022\u2022"

    invoke-direct {v12, v0, v7, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;-><init>(Ljava/lang/String;ZLcom/ertelecom/mydomru/validator/EmailValidationError;)V

    .line 20
    new-instance v13, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;

    const-string v0, "10"

    invoke-direct {v13, v0, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PaySumValidationError;)V

    .line 21
    new-instance v14, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    const/4 v0, 0x0

    invoke-direct {v14, v7, v0, v7, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;-><init>(ZZZZ)V

    .line 22
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v17

    .line 23
    new-instance v0, Lgi/e;

    const/16 v16, 0x1c8

    .line 24
    invoke-static/range {v17 .. v17}, Lku/a;->g(Ljava/lang/Object;)V

    const/16 v18, 0x6

    const v19, 0x453b8000    # 3000.0f

    const v20, 0x453b8000    # 3000.0f

    const/high16 v21, 0x431e0000    # 158.0f

    const v22, 0x453b8000    # 3000.0f

    move-object v15, v0

    .line 25
    invoke-direct/range {v15 .. v22}, Lgi/e;-><init>(ILorg/joda/time/DateTime;IFFFF)V

    .line 26
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v25

    .line 27
    new-instance v1, Lgi/e;

    const/16 v24, 0x7b

    .line 28
    invoke-static/range {v25 .. v25}, Lku/a;->g(Ljava/lang/Object;)V

    const/16 v26, 0x3

    const v27, 0x44bb8000    # 1500.0f

    const v28, 0x44bb8000    # 1500.0f

    const/high16 v29, 0x42680000    # 58.0f

    const v30, 0x44bb8000    # 1500.0f

    move-object/from16 v23, v1

    .line 29
    invoke-direct/range {v23 .. v30}, Lgi/e;-><init>(ILorg/joda/time/DateTime;IFFFF)V

    .line 30
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v17

    .line 31
    new-instance v3, Lgi/e;

    .line 32
    invoke-static/range {v17 .. v17}, Lku/a;->g(Ljava/lang/Object;)V

    move-object v15, v3

    .line 33
    invoke-direct/range {v15 .. v22}, Lgi/e;-><init>(ILorg/joda/time/DateTime;IFFFF)V

    filled-new-array {v1, v3}, [Lgi/e;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v11, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    const/16 v3, 0x71

    invoke-direct {v11, v1, v0, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;-><init>(Ljava/util/List;Lgi/e;I)V

    .line 36
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    move-object v3, v8

    const/4 v9, 0x0

    const/16 v15, 0x1c1

    invoke-direct/range {v8 .. v15}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffc

    move-object/from16 v17, p1

    .line 37
    invoke-static/range {v2 .. v20}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/d;->d(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/c;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
