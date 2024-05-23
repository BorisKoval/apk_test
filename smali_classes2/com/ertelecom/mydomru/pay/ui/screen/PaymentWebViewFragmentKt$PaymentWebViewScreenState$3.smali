.class final Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreenState$3;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/webview/o;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/webview/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreenState$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/PaymentWebViewFragmentKt$PaymentWebViewScreenState$3;->$state:Lcom/ertelecom/mydomru/ui/component/webview/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/webview/f;->b(Lcom/ertelecom/mydomru/ui/component/webview/o;Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/ui/component/webview/n;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
