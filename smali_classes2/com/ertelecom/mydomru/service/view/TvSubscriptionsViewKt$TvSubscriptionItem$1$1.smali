.class final Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionItem$1$1;
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
.field final synthetic $subscription:Lre/a;

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/w;


# direct methods
.method public constructor <init>(Lre/a;Landroidx/compose/foundation/layout/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionItem$1$1;->$subscription:Lre/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionItem$1$1;->$this_Column:Landroidx/compose/foundation/layout/w;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionItem$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionItem$1$1;->$subscription:Lre/a;

    .line 5
    iget-object v0, p2, Lre/a;->c:Ljava/lang/String;

    sget-object v6, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    iget-object p2, p0, Lcom/ertelecom/mydomru/service/view/TvSubscriptionsViewKt$TvSubscriptionItem$1$1;->$this_Column:Landroidx/compose/foundation/layout/w;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x89

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/foundation/layout/x;

    .line 7
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/layout/x;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x180030

    const/16 v12, 0x3b8

    move-object v10, p1

    .line 8
    invoke-static/range {v0 .. v12}, Lcoil/compose/b;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
