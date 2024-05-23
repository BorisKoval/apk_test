.class final Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;
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

.field final synthetic $content:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $defaultColor:J

.field final synthetic $image:Ljava/lang/Object;

.field final synthetic $imageContentColor:Landroidx/compose/ui/graphics/t;

.field final synthetic $modifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/t;Lj50/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/o;",
            "J",
            "Landroidx/compose/ui/graphics/t;",
            "Lj50/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$image:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$modifier:Landroidx/compose/ui/o;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$defaultColor:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$imageContentColor:Landroidx/compose/ui/graphics/t;

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$content:Lj50/f;

    iput p7, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$$changed:I

    iput p8, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$image:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$defaultColor:J

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$imageContentColor:Landroidx/compose/ui/graphics/t;

    iget-object v5, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$content:Lj50/f;

    iget p2, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v7

    iget v8, p0, Lcom/ertelecom/mydomru/component/image/BackgroundImageKt$BackgroundImage$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/component/image/a;->a(Ljava/lang/Object;Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/t;Lj50/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
