.class final Landroidx/compose/material/TextKt$Text$2;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/l;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/r;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/v;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

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

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/k;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/ui/text/font/l;",
            "J",
            "Landroidx/compose/ui/text/style/l;",
            "Landroidx/compose/ui/text/style/k;",
            "JIZII",
            "Lj50/c;",
            "Landroidx/compose/ui/text/c0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/o;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/r;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/v;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/l;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/l;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lj50/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/c0;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/r;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/v;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/l;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/l;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/k;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lj50/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/c0;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    invoke-static {v1}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/z0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    return-void
.end method
