.class final Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;
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

.field final synthetic $child:Lqh/a;

.field final synthetic $onItemClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Lqh/a;Lj50/c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/a;",
            "Lj50/c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$child:Lqh/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$onItemClicked:Lj50/c;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$selected:Z

    iput p4, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    iget-object p2, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$child:Lqh/a;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$onItemClicked:Lj50/c;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$selected:Z

    iget v2, p0, Lcom/ertelecom/mydomru/offers/view/child/ChildOffersViewKt$ChildOfferItem$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v2

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lcom/ertelecom/mydomru/offers/view/child/a;->a(Lqh/a;Lj50/c;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method
