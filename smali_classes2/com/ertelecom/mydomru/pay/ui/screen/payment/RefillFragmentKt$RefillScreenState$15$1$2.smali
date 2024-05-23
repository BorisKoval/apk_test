.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;
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
.field final synthetic $onPayTypeAnimationShown:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSelectPayVariant:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Lj50/c;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->$onSelectPayVariant:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->$onPayTypeAnimationShown:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v1, 0x0

    const/16 p1, 0x10

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->$onSelectPayVariant:Lj50/c;

    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$RefillScreenState$15$1$2;->$onPayTypeAnimationShown:Lj50/a;

    const/16 v0, 0x30

    const/4 v1, 0x0

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/d;->i(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/a;Lj50/c;)V

    return-void
.end method
