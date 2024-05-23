.class final Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;
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

.field final synthetic $color:J

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/h;

.field final synthetic $iconSize:F

.field final synthetic $iconTint:J

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/g;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $style:Landroidx/compose/ui/text/c0;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;FJLjava/lang/String;Landroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$imageVector:Landroidx/compose/ui/graphics/vector/g;

    iput p3, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$iconSize:F

    iput-wide p4, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$iconTint:J

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$text:Ljava/lang/String;

    iput-object p7, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$style:Landroidx/compose/ui/text/c0;

    iput-wide p8, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$color:J

    iput-object p10, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iput-object p11, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$verticalAlignment:Landroidx/compose/ui/c;

    iput p12, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$$changed:I

    iput p13, p0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$imageVector:Landroidx/compose/ui/graphics/vector/g;

    iget v3, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$iconSize:F

    iget-wide v4, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$iconTint:J

    iget-object v6, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$text:Ljava/lang/String;

    iget-object v7, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$style:Landroidx/compose/ui/text/c0;

    iget-wide v8, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$color:J

    iget-object v10, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/h;

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$verticalAlignment:Landroidx/compose/ui/c;

    iget v12, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v13

    iget v14, v0, Lcom/ertelecom/mydomru/component/text/IconTextKt$IconText$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/ertelecom/mydomru/component/text/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;FJLjava/lang/String;Landroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
