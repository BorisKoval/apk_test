.class final Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/4 v3, 0x0

    const-string v4, "maskedNumber"

    const-string v5, "mpsBrand"

    .line 6
    sget-object v6, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MASTERCARD:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v13}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 8
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/4 v15, 0x1

    const-string v16, "maskedNumber"

    const-string v17, "mpsBrand"

    .line 9
    sget-object v18, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MIR:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e0

    const/16 v25, 0x0

    move-object v14, v2

    .line 10
    invoke-direct/range {v14 .. v25}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 11
    new-instance v15, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/4 v4, 0x2

    const-string v5, "maskedNumber"

    const-string v6, "mpsBrand"

    .line 12
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->VISA:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/4 v14, 0x0

    move-object v3, v15

    .line 13
    invoke-direct/range {v3 .. v14}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    filled-new-array {v1, v2, v15}, [Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-direct {v2, v4, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;-><init>(ILjava/util/List;Z)V

    sget-object v1, Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1$1;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/ComposableSingletons$CardListFragmentKt$lambda-6$1$1;

    .line 16
    invoke-static {v2, v1, v0, v4}, Lcom/ertelecom/mydomru/bankcard/ui/screen/p;->c(Lcom/ertelecom/mydomru/bankcard/ui/screen/x;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
