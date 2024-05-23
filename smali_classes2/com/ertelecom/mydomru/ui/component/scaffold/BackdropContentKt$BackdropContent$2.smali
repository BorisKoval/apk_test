.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;
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

.field final synthetic $backLayerContent:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerLayerContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $peekHeight:F

.field final synthetic $scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;


# direct methods
.method public constructor <init>(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZFLandroidx/compose/ui/graphics/z0;FJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "Lj50/f;",
            "Lj50/e;",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "ZF",
            "Landroidx/compose/ui/graphics/z0;",
            "FJII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$headerLayerContent:Lj50/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$backLayerContent:Lj50/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerContent:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$gesturesEnabled:Z

    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$peekHeight:F

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iput p9, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerElevation:F

    iput-wide p10, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerBackgroundColor:J

    iput p12, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$$changed:I

    iput p13, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$headerLayerContent:Lj50/e;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$backLayerContent:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerContent:Lj50/e;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-boolean v6, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$gesturesEnabled:Z

    iget v7, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$peekHeight:F

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iget v9, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerElevation:F

    iget-wide v10, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$frontLayerBackgroundColor:J

    iget v12, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v13

    iget v14, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/ui/component/scaffold/a;->a(Lj50/e;Lj50/f;Lj50/e;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZFLandroidx/compose/ui/graphics/z0;FJLandroidx/compose/runtime/j;II)V

    return-void
.end method
