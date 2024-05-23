.class final Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;
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


# instance fields
.field final synthetic $loyaltyData:Lfi/s;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lfi/s;ZLj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/s;",
            "Z",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->$loyaltyData:Lfi/s;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->$skeleton:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->$onClick:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->$loyaltyData:Lfi/s;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->$skeleton:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/view/LoyaltyBalanceCardKt$LoyaltyBalanceCard$2$1;->$onClick:Lj50/a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/loyalty/view/a;->a(Lfi/s;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
