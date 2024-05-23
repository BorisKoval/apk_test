.class final Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;
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

.field final synthetic $addPaddingForMinSize:Z

.field final synthetic $contentColor:J

.field final synthetic $enabled:Z

.field final synthetic $image:Landroidx/compose/ui/graphics/vector/g;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $loading:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/button/e;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/e;ZLandroidx/compose/ui/graphics/vector/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/a;",
            "Landroidx/compose/ui/o;",
            "ZZZJ",
            "Landroidx/compose/foundation/interaction/l;",
            "Lcom/ertelecom/mydomru/ui/component/button/e;",
            "Z",
            "Landroidx/compose/ui/graphics/vector/g;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$onClick:Lj50/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$enabled:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$loading:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$skeleton:Z

    iput-wide p6, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$contentColor:J

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iput-boolean p10, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$addPaddingForMinSize:Z

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$image:Landroidx/compose/ui/graphics/vector/g;

    iput p12, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$$changed:I

    iput p13, p0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$onClick:Lj50/a;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$enabled:Z

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$loading:Z

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$skeleton:Z

    iget-wide v6, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$contentColor:J

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$size:Lcom/ertelecom/mydomru/ui/component/button/e;

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$addPaddingForMinSize:Z

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$image:Landroidx/compose/ui/graphics/vector/g;

    iget v12, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v13

    iget v14, v0, Lcom/ertelecom/mydomru/ui/component/button/GhostButtonKt$GhostIconButton$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/ui/component/button/a;->h(Lj50/a;Landroidx/compose/ui/o;ZZZJLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/e;ZLandroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;II)V

    return-void
.end method
