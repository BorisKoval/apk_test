.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;
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

.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/date/a;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z

.field final synthetic $yearPickerText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ZZLjava/lang/String;Lcom/ertelecom/mydomru/ui/component/date/a;Lj50/a;Lj50/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/ui/component/date/a;",
            "Lj50/a;",
            "Lj50/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$colors:Lcom/ertelecom/mydomru/ui/component/date/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lj50/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lj50/a;

    iput p8, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$colors:Lcom/ertelecom/mydomru/ui/component/date/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lj50/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lj50/a;

    iget p2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$MonthsNavigation$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/d;->Q(I)I

    move-result v8

    move-object v7, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/ui/component/date/d;->g(Landroidx/compose/ui/o;ZZLjava/lang/String;Lcom/ertelecom/mydomru/ui/component/date/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    return-void
.end method
