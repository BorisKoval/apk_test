.class final Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$ProductsListExpanded$2;
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
.field final synthetic $$changed:I

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$ProductsListExpanded$2;->$products:Ljava/util/List;

    iput p2, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$ProductsListExpanded$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$ProductsListExpanded$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 1

    iget-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$ProductsListExpanded$2;->$products:Ljava/util/List;

    iget v0, p0, Lcom/ertelecom/mydomru/agreements/ui/view/AgreementCardKt$ProductsListExpanded$2;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/ertelecom/mydomru/agreements/ui/view/a;->c(Ljava/util/List;Landroidx/compose/runtime/j;I)V

    return-void
.end method
