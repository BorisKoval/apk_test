.class final Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;
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
.field final synthetic $error:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/g;",
            "Lj50/g;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$loading:Lj50/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$error:Lj50/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$onLoading:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$onSuccess:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$onError:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->invoke(Landroidx/compose/animation/f;Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/f;Ljava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    const/4 v4, 0x0

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$loading:Lj50/g;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$error:Lj50/g;

    iget-object v9, v0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$onLoading:Lj50/c;

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$onSuccess:Lj50/c;

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$1$2;->$onError:Lj50/c;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1b8

    const/16 v19, 0x6

    const/16 v20, 0x3a10

    move-object/from16 v3, p2

    move-object/from16 v17, p3

    .line 3
    invoke-static/range {v3 .. v20}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    return-void
.end method
