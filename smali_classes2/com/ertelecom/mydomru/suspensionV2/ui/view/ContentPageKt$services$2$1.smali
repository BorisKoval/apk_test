.class final Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;
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
.field final synthetic $it:Lyo/h;

.field final synthetic $onCheckedService:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onClickChangeDate:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyo/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo/h;Ljava/util/List;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/h;",
            "Ljava/util/List<",
            "+",
            "Lyo/h;",
            ">;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$it:Lyo/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$services:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$onCheckedService:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$onClickChangeDate:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$it:Lyo/h;

    const/4 v3, 0x0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const p1, -0x1e56c83f

    .line 6
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$services:Ljava/util/List;

    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$services:Ljava/util/List;

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$it:Lyo/h;

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, p1, :cond_9

    :cond_2
    const-string p1, "<this>"

    .line 9
    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lyo/h;

    .line 12
    instance-of v10, v9, Lyo/d;

    if-eqz v10, :cond_3

    .line 13
    check-cast v9, Lyo/d;

    .line 14
    iget-object v9, v9, Lyo/d;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 15
    sget-object v10, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_7

    .line 16
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of p1, v0, Lyo/d;

    if-eqz p1, :cond_7

    .line 18
    move-object p1, v0

    check-cast p1, Lyo/d;

    sget-object v4, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    iget-object p1, p1, Lyo/d;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne p1, v4, :cond_7

    invoke-interface {v0}, Lyo/h;->B()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lyo/h;->w()Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    move-result-object p1

    sget-object v0, Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspensionV2/ui/entity/SuspendStatus;

    if-ne p1, v0, :cond_7

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyo/h;

    .line 20
    instance-of v4, v0, Lyo/d;

    if-eqz v4, :cond_5

    .line 21
    check-cast v0, Lyo/d;

    .line 22
    iget-object v0, v0, Lyo/d;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 23
    sget-object v4, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    if-ne v0, v4, :cond_5

    move-object v8, p2

    .line 24
    :cond_6
    check-cast v8, Lyo/h;

    const/4 p1, 0x1

    if-eqz v8, :cond_8

    .line 25
    invoke-interface {v8}, Lyo/h;->B()Z

    move-result p2

    if-ne p2, p1, :cond_8

    :cond_7
    move p1, v5

    .line 26
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 27
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$onCheckedService:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/view/ContentPageKt$services$2$1;->$onClickChangeDate:Lj50/c;

    const/4 v8, 0x6

    const/4 v9, 0x4

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/suspensionV2/ui/view/e;->a(Landroidx/compose/ui/o;Lyo/h;ZZLj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
