.class final Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;
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

.field final synthetic $$default:I

.field final synthetic $animationDelay:J

.field final synthetic $animationDuration:I

.field final synthetic $error:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
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

.field final synthetic $modifier:Landroidx/compose/ui/o;

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
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/o;IJLj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/o;",
            "IJ",
            "Lj50/g;",
            "Lj50/g;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$images:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$modifier:Landroidx/compose/ui/o;

    iput p3, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$animationDuration:I

    iput-wide p4, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$animationDelay:J

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$loading:Lj50/g;

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$error:Lj50/g;

    iput-object p8, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$onLoading:Lj50/c;

    iput-object p9, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$onSuccess:Lj50/c;

    iput-object p10, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$onError:Lj50/c;

    iput p11, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$$changed:I

    iput p12, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$images:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$modifier:Landroidx/compose/ui/o;

    iget v2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$animationDuration:I

    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$animationDelay:J

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$loading:Lj50/g;

    iget-object v6, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$error:Lj50/g;

    iget-object v7, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$onLoading:Lj50/c;

    iget-object v8, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$onSuccess:Lj50/c;

    iget-object v9, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$onError:Lj50/c;

    iget p2, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v11

    iget v12, p0, Lcom/ertelecom/mydomru/component/image/ImageSliderKt$ImageSlider$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/component/image/a;->b(Ljava/util/List;Landroidx/compose/ui/o;IJLj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
