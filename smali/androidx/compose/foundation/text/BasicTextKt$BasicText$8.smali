.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;
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

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/c0;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/text/c0;",
            "Lj50/c;",
            "IZIIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$style:Landroidx/compose/ui/text/c0;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$onTextLayout:Lj50/c;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$overflow:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$softWrap:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$maxLines:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$minLines:I

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$style:Landroidx/compose/ui/text/c0;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$onTextLayout:Lj50/c;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$minLines:I

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/v;->a(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;Lj50/c;IZIILandroidx/compose/runtime/j;II)V

    return-void
.end method
