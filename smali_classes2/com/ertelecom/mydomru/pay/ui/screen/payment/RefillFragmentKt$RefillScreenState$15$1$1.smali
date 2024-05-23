.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $onSelectOptDiscVariant:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $optDiscInfoDialogShow$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Lj50/c;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$onSelectOptDiscVariant:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$optDiscInfoDialogShow$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p3, 0x10

    int-to-float p3, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$onSelectOptDiscVariant:Lj50/c;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/o;

    const p1, 0x385c56aa

    .line 3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1;->$optDiscInfoDialogShow$delegate:Landroidx/compose/runtime/c1;

    .line 4
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1$1$1;

    invoke-direct {v0, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Landroidx/compose/runtime/c1;)V

    .line 6
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v7, v0

    check-cast v7, Lj50/a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v2, 0xc00

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/d;->f(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/a;Lj50/c;)V

    return-void
.end method
