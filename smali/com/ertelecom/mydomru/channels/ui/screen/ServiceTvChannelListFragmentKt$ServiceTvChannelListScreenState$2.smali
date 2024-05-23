.class final Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;
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
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onElementClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lee/c;",
            ">;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;->$channels:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;->$onElementClicked:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/16 p2, 0x10

    int-to-float p2, p2

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 6
    new-instance v3, Landroidx/compose/foundation/layout/b1;

    invoke-direct {v3, p2, v0, p2, p2}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2$1;

    iget-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;->$channels:Ljava/util/List;

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;->$onElementClicked:Lj50/c;

    invoke-direct {v9, p2, v0}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2$1;-><init>(Ljava/util/List;Lj50/c;)V

    const/16 v11, 0x6186

    const/16 v12, 0xea

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
