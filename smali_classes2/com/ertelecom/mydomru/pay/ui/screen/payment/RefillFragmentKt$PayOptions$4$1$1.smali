.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $onChangeLoyalty:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;->$onChangeLoyalty:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const p1, 0x7f130647

    .line 2
    invoke-static {p1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f130641

    .line 3
    invoke-static {p1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 5
    iget-object p3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 6
    iget-boolean v5, p3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->c:Z

    .line 7
    iget-boolean p3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    xor-int/lit8 v6, p3, 0x1

    new-instance p3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1$1;

    invoke-direct {p3, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    const p1, 0x10c38b8b

    invoke-static {p2, p1, p3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$1;->$onChangeLoyalty:Lj50/c;

    const/4 v7, 0x0

    const/16 v9, 0xc30

    const/16 v10, 0x80

    move-object v8, p2

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/card/a;->b(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/e;Lj50/c;ZZZLandroidx/compose/runtime/j;II)V

    return-void
.end method
