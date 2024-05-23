.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;
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
.field final synthetic $onCheckedService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $service:Lyo/h;


# direct methods
.method public constructor <init>(Lyo/h;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/h;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;->$service:Lyo/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;->$onCheckedService:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;->$service:Lyo/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lyo/h;->B()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 6
    :goto_1
    new-instance v3, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;->$service:Lyo/h;

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2;->$onCheckedService:Lj50/c;

    invoke-direct {v3, p2, v0}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ServiceItemCardKt$ServiceView$2$2$1;-><init>(Lyo/h;Lj50/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/ui/component/checkbox/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/checkbox/d;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method
