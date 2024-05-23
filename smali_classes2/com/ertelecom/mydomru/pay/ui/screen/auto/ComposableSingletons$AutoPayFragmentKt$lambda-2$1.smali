.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

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
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    const-string v3, "590000000000"

    .line 6
    sget-object v4, Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;->DATE:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    .line 7
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    const/4 v6, 0x1

    const-string v7, "\u2022\u2022 1234"

    const-string v8, "MIR"

    .line 8
    sget-object v9, Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;->MIR:Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object v5, v2

    .line 9
    invoke-direct/range {v5 .. v16}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/BankCard$CardType;ZZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;ILkotlin/jvm/internal/c;)V

    .line 10
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;

    const-string v2, "test@test.ru"

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x2ff2

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Ljava/util/List;Lcom/ertelecom/mydomru/pay/ui/screen/auto/y;I)V

    sget-object v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ComposableSingletons$AutoPayFragmentKt$lambda-2$1$1;

    const/16 v3, 0x30

    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/b;->b(Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
