.class final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;
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

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onDaySlotClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onLoadMoreTimeSlots:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Lue/a;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lue/a;Lj50/a;Lj50/c;Landroidx/compose/ui/o;ZZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lue/a;",
            ">;",
            "Lue/a;",
            "Lj50/a;",
            "Lj50/c;",
            "Landroidx/compose/ui/o;",
            "ZZZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$daySlots:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$selected:Lue/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$onLoadMoreTimeSlots:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$onDaySlotClick:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$skeleton:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$loading:Z

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$enabled:Z

    iput p9, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$$changed:I

    iput p10, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$daySlots:Ljava/util/List;

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$selected:Lue/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$onLoadMoreTimeSlots:Lj50/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$onDaySlotClick:Lj50/c;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$skeleton:Z

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$loading:Z

    iget-boolean v7, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$enabled:Z

    iget p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v9

    iget v10, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DaySlotCards$4;->$$default:I

    move-object v8, p1

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/component/selector/b;->b(Ljava/util/List;Lue/a;Lj50/a;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/runtime/j;II)V

    return-void
.end method
