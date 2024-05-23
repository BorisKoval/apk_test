.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceItemCard$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceItemCard$3$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $service:Lyo/h;


# direct methods
.method public constructor <init>(Lyo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceItemCard$3$1$1$2;->$service:Lyo/h;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceItemCard$3$1$1$2;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceItemCard$3$1$1$2;->$service:Lyo/h;

    .line 2
    instance-of p1, p1, Lyo/d;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 p1, 0x10

    int-to-float v3, p1

    const/4 p1, 0x4

    int-to-float v2, p1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v1, v3

    .line 3
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceItemCard$3$1$1$2;->$service:Lyo/h;

    .line 5
    check-cast p3, Lyo/d;

    .line 6
    iget-object p3, p3, Lyo/d;->i:Ljava/util/List;

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p2, p1, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/e;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;)V

    :cond_0
    return-void
.end method
