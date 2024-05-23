.class final Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $verticalBannersBlock:Lde/c;


# direct methods
.method public constructor <init>(Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$2;->$verticalBannersBlock:Lde/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 15

    const-string v0, "$this$VerticalCarouselBanners"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object v0, p0

    goto :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductDetailFragmentKt$FrontLayer$1$2;->$verticalBannersBlock:Lde/c;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lde/c;->d:Ljava/util/List;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-nez v12, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    move v14, v2

    :goto_3
    if-ge v14, v13, :cond_4

    .line 6
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lde/b;

    .line 8
    iget-object v3, v2, Lde/b;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Lde/b;->b:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lde/b;->c:Lje/a;

    iget-object v5, v2, Lje/a;->c:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lde/c;->b:Ljava/lang/Integer;

    .line 12
    iget-object v7, v1, Lde/c;->c:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p2

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/component/banner/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 14
    :cond_4
    :goto_4
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_5
    return-void
.end method
