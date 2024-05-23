.class final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;
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
.field final synthetic $daySlot:Lue/a;

.field final synthetic $enabled:Z

.field final synthetic $onTimeSlotClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selected:Lue/b;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLue/a;Lue/b;ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lue/a;",
            "Lue/b;",
            "Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$daySlot:Lue/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$selected:Lue/b;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$enabled:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$onTimeSlotClick:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$skeleton:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x7d3bf441

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    move v4, v3

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_2

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 5
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const/16 v6, 0x2e

    int-to-float v6, v6

    .line 6
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    .line 7
    invoke-static {v1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lhq/a;->d:Lr/h;

    const/16 v7, 0xc

    .line 9
    invoke-static {v5, v2, v6, v7}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v5

    .line 10
    invoke-static {v5, v1, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_7

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x7d3bf557

    .line 12
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$daySlot:Lue/a;

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, v4, Lue/a;->c:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$selected:Lue/b;

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$enabled:Z

    iget-object v12, v0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1;->$onTimeSlotClick:Lj50/c;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lue/b;

    .line 15
    invoke-static {v5, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget-boolean v6, v5, Lue/b;->c:Z

    if-eqz v6, :cond_6

    move v10, v2

    goto :goto_4

    :cond_6
    move v10, v3

    .line 17
    :goto_4
    invoke-static {v1}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    move-result-object v6

    .line 18
    iget-object v7, v6, Lhq/a;->d:Lr/h;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 19
    invoke-static {v6}, Lr/i;->a(F)Lr/h;

    move-result-object v6

    if-eqz v14, :cond_7

    .line 20
    iget-boolean v8, v5, Lue/b;->c:Z

    if-eqz v8, :cond_7

    move v9, v2

    goto :goto_5

    :cond_7
    move v9, v3

    :goto_5
    const/4 v8, 0x0

    .line 21
    new-instance v11, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1$2$1;

    invoke-direct {v11, v12, v5}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1$2$1;-><init>(Lj50/c;Lue/b;)V

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    .line 22
    new-instance v2, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1$2$2;

    invoke-direct {v2, v10, v5}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$TimeSlotCards$1$2$2;-><init>(ZLue/b;)V

    const v5, 0x77f64040

    invoke-static {v1, v5, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    const/high16 v18, 0x6000000

    const/16 v19, 0xc1

    move-object v5, v8

    move-object v8, v11

    move v11, v13

    move-object/from16 v20, v12

    move-wide/from16 v12, v16

    move/from16 v21, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, v18

    move/from16 v17, v19

    .line 23
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/component/card/a;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/z0;Lj50/a;ZZZJLj50/e;Landroidx/compose/runtime/j;II)V

    move-object v15, v2

    move-object/from16 v12, v20

    move/from16 v14, v21

    const/4 v2, 0x1

    goto :goto_3

    .line 24
    :cond_8
    :goto_6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 25
    :goto_7
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_8
    return-void
.end method
