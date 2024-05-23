.class final Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;
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
.field final synthetic $annotatedText:Landroidx/compose/ui/text/f;

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/l;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/r;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/v;

.field final synthetic $layoutResult:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $onTextLayout:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $pressIndicator:Landroidx/compose/ui/o;

.field final synthetic $skeleton:Z

.field final synthetic $skeletonLines:I

.field final synthetic $skeletonPercent:F

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/c0;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/k;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/text/f;",
            "ZFIJJ",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/ui/text/font/l;",
            "J",
            "Landroidx/compose/ui/text/style/l;",
            "Landroidx/compose/ui/text/style/k;",
            "JIZII",
            "Lj50/c;",
            "Landroidx/compose/ui/text/c0;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$pressIndicator:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$annotatedText:Landroidx/compose/ui/text/f;

    move v1, p3

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$skeleton:Z

    move v1, p4

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$skeletonPercent:F

    move v1, p5

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$skeletonLines:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$color:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontSize:J

    move-object v1, p10

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontStyle:Landroidx/compose/ui/text/font/r;

    move-object v1, p11

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontWeight:Landroidx/compose/ui/text/font/v;

    move-object v1, p12

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontFamily:Landroidx/compose/ui/text/font/l;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$letterSpacing:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$textDecoration:Landroidx/compose/ui/text/style/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$textAlign:Landroidx/compose/ui/text/style/k;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$lineHeight:J

    move/from16 v1, p19

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$overflow:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$softWrap:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$minLines:I

    move/from16 v1, p22

    iput v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$maxLines:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$onTextLayout:Lj50/c;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$style:Landroidx/compose/ui/text/c0;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$layoutResult:Landroidx/compose/runtime/c1;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/Map;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->invoke(Ljava/util/Map;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Landroidx/compose/runtime/j;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/m;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inlineContent"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$pressIndicator:Landroidx/compose/ui/o;

    const-string v1, "other"

    .line 1
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$annotatedText:Landroidx/compose/ui/text/f;

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$skeleton:Z

    iget v5, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$skeletonPercent:F

    iget v6, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$skeletonLines:I

    iget-wide v7, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$color:J

    iget-wide v9, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontSize:J

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontStyle:Landroidx/compose/ui/text/font/r;

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontWeight:Landroidx/compose/ui/text/font/v;

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$fontFamily:Landroidx/compose/ui/text/font/l;

    iget-wide v14, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$letterSpacing:J

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$textDecoration:Landroidx/compose/ui/text/style/l;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$textAlign:Landroidx/compose/ui/text/style/k;

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$lineHeight:J

    move-object/from16 v19, v1

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$overflow:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$softWrap:Z

    move/from16 v21, v1

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$minLines:I

    move/from16 v22, v1

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$maxLines:I

    move/from16 v23, v1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    move-wide/from16 v24, v14

    const v14, 0x4ca4ac57    # 8.6336184E7f

    .line 2
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$onTextLayout:Lj50/c;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$layoutResult:Landroidx/compose/runtime/c1;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$onTextLayout:Lj50/c;

    move-object/from16 p3, v12

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_0

    sget-object v14, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v12, v14, :cond_1

    .line 4
    :cond_0
    new-instance v12, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1$1$1;

    invoke-direct {v12, v15, v13}, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1$1$1;-><init>(Landroidx/compose/runtime/c1;Lj50/c;)V

    .line 5
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object/from16 v32, v12

    check-cast v32, Lj50/c;

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/text/ExtendedHtmlTextKt$ExtendedHtmlText$textCompose$1;->$style:Landroidx/compose/ui/text/c0;

    move-object/from16 v26, v12

    const/16 v28, 0x0

    const/high16 v29, 0x8000000

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, v27

    move-wide/from16 v14, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v24

    move-object/from16 v24, p1

    move-object/from16 v25, v32

    move-object/from16 v27, v1

    .line 8
    invoke-static/range {v2 .. v31}, Lcom/ertelecom/mydomru/ui/component/text/b;->d(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILjava/util/Map;Lj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;IIII)V

    return-void
.end method
