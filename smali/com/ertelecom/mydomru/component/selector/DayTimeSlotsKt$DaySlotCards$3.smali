.class final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;
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
.field final synthetic $daySlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lue/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $loading:Z

.field final synthetic $onDaySlotClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $selected:Lue/a;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;ZLue/a;ZLj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lue/a;",
            ">;Z",
            "Lue/a;",
            "Z",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$daySlots:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$loading:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$selected:Lue/a;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$enabled:Z

    iput-object p6, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$onDaySlotClick:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 13

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$skeleton:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/ertelecom/mydomru/component/selector/a;->a:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$daySlots:Ljava/util/List;

    iget-object v10, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$selected:Lue/a;

    iget-boolean v11, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$enabled:Z

    iget-object v12, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$onDaySlotClick:Lj50/c;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v9}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v7 .. v12}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lue/a;ZLj50/c;)V

    const v3, -0x410876af

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/j;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v0, v4, v1, v2}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$3;->$loading:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lcom/ertelecom/mydomru/component/selector/a;->b:Landroidx/compose/runtime/internal/b;

    const/4 v6, 0x6

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->c(Landroidx/compose/foundation/lazy/t;ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;I)V

    :cond_1
    :goto_0
    return-void
.end method
