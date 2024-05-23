.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;
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
.field final synthetic $onChangeAddCard:Lj50/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->$onChangeAddCard:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    const v1, 0x7f130661

    move-object/from16 v10, p2

    .line 2
    invoke-static {v1, v10}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 3
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->h:Z

    xor-int/lit8 v8, v1, 0x1

    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 5
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v12, 0x0

    const/16 v3, 0x8

    int-to-float v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v11

    :cond_0
    invoke-interface {v1, v11}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 7
    iget-boolean v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillFragmentKt$PayOptions$4$1$2;->$onChangeAddCard:Lj50/c;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8c

    move-object/from16 v10, p2

    .line 8
    invoke-static/range {v2 .. v12}, Lcom/ertelecom/mydomru/component/card/a;->b(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/e;Lj50/c;ZZZLandroidx/compose/runtime/j;II)V

    return-void
.end method
