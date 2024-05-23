.class final Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;
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
.field final synthetic $onTimeSlotSelected:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $selectedDaySlot$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->$onTimeSlotSelected:Lj50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lue/b;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->invoke(Lue/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lue/b;)V
    .locals 2

    const-string v0, "timeSlot"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->$selectedTimeSlot$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->$selectedDaySlot$delegate:Landroidx/compose/runtime/c1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/component/selector/DayTimeSlotsKt$DayTimeSlots$2$2$1;->$onTimeSlotSelected:Lj50/e;

    .line 4
    iget-object v0, v0, Lue/a;->a:Lorg/joda/time/DateTime;

    invoke-interface {v1, v0, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
