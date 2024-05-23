.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreenState$7$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreenState$7$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreenState$7$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/r;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreenState$7$1$1$1$1;->invoke(Landroidx/compose/foundation/text/r;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/r;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderFragmentKt$RefillOrderScreenState$7$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/f2;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/b1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/b1;->a()V

    :cond_0
    return-void
.end method
