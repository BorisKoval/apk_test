.class final Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsSkeleton$2;
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
.field final synthetic $$changed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsSkeleton$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsSkeleton$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 0

    iget p2, p0, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/PaymentCardsWidgetKt$PaymentCardsSkeleton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/bankcard/view/paymentcards/c;->c(Landroidx/compose/runtime/j;I)V

    return-void
.end method
