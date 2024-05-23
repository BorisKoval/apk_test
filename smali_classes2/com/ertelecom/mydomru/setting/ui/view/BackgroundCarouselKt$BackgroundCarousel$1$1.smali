.class final Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1;->$state:Landroidx/compose/foundation/pager/t;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1;->$state:Landroidx/compose/foundation/pager/t;

    const v2, 0x3f5eb852    # 0.87f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance p1, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1$1;

    invoke-direct {p1, p2}, Lcom/ertelecom/mydomru/setting/ui/view/BackgroundCarouselKt$BackgroundCarousel$1$1$1;-><init>(I)V

    const v1, 0x4b05741e    # 8746014.0f

    invoke-static {p3, v1, p1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    and-int/lit8 p1, p4, 0x70

    const p4, 0x30180

    or-int v7, p1, p4

    const/16 v8, 0x18

    move v1, p2

    move-object v6, p3

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/pager/a;->c(Landroidx/compose/foundation/pager/t;IFFFLj50/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
