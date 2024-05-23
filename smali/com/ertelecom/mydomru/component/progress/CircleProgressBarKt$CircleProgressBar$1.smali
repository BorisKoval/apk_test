.class final Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $progress:F

.field final synthetic $stroke:Lb0/l;


# direct methods
.method public constructor <init>(FJJLb0/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$progress:F

    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$color:J

    iput-wide p4, p0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$backgroundColor:J

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$stroke:Lb0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43870000    # 270.0f

    iget v2, v0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$progress:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v15, v2, v3

    iget-wide v12, v0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$color:J

    iget-wide v3, v0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$backgroundColor:J

    iget-object v11, v0, Lcom/ertelecom/mydomru/component/progress/CircleProgressBarKt$CircleProgressBar$1;->$stroke:Lb0/l;

    .line 2
    iget v2, v11, Lb0/l;->a:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v9, v2, v5

    .line 3
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, La0/f;->e(J)F

    move-result v2

    mul-float/2addr v5, v9

    sub-float v10, v2, v5

    const/high16 v6, 0x43b40000    # 360.0f

    .line 4
    invoke-static {v9, v9}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v7

    .line 5
    invoke-static {v10, v10}, Ll5/f;->c(FF)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x340

    move-object/from16 v2, p1

    move v5, v1

    move v1, v9

    move/from16 v20, v10

    move-wide/from16 v9, v16

    move-object/from16 v16, v11

    move/from16 v11, v18

    move-wide/from16 v17, v12

    move-object/from16 v12, v16

    move/from16 v13, v19

    .line 6
    invoke-static/range {v2 .. v13}, Lb0/h;->x(Lb0/h;JFFJJFLb0/i;I)V

    .line 7
    invoke-static {v1, v1}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v7

    move/from16 v2, v20

    .line 8
    invoke-static {v2, v2}, Ll5/f;->c(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v13, 0x340

    move-object/from16 v2, p1

    move-wide/from16 v3, v17

    const/high16 v1, 0x43870000    # 270.0f

    move v5, v1

    move v6, v15

    .line 9
    invoke-static/range {v2 .. v13}, Lb0/h;->x(Lb0/h;JFFJJFLb0/i;I)V

    return-void
.end method
