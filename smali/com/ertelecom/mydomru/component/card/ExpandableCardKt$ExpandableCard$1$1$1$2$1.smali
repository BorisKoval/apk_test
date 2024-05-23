.class final Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2;->invoke(ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $onExpandOrCollapseClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;Lj50/a;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/relocation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/foundation/relocation/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$onExpandOrCollapseClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$expanded$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$expanded$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$expanded$delegate:Landroidx/compose/runtime/c1;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$coroutineScope:Lkotlinx/coroutines/a0;

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1$1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1$1;-><init>(Landroidx/compose/foundation/relocation/d;Lkotlin/coroutines/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/card/ExpandableCardKt$ExpandableCard$1$1$1$2$1;->$onExpandOrCollapseClick:Lj50/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
