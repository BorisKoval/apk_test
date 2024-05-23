.class final Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $currentDate:Lorg/joda/time/DateTime;

.field final synthetic $focusTextStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $startTextStyle:Landroidx/compose/ui/text/c0;

.field final synthetic $state:Lcom/ertelecom/mydomru/component/date/c;

.field final synthetic $unfocusedCount:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Lcom/ertelecom/mydomru/component/date/c;ILorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$startTextStyle:Landroidx/compose/ui/text/c0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$focusTextStyle:Landroidx/compose/ui/text/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    iput p4, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$unfocusedCount:I

    iput-object p5, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$currentDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final access$invoke$lambda$3(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->invoke(IILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(IILandroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/o;

    const p3, 0x22629fac

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p3, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    iget p4, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$unfocusedCount:I

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v1, :cond_6

    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$progress$2$1;

    invoke-direct {v0, p3, p1, p4}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$progress$2$1;-><init>(Lcom/ertelecom/mydomru/component/date/c;II)V

    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v0

    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 8
    :cond_6
    check-cast v0, Landroidx/compose/runtime/r2;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const p4, 0x2262a0dc

    .line 10
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p4, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$state:Lcom/ertelecom/mydomru/component/date/c;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 12
    new-instance v2, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$isCurrent$2$1;

    invoke-direct {v2, p4, p1}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$isCurrent$2$1;-><init>(Lcom/ertelecom/mydomru/component/date/c;I)V

    invoke-static {v2}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    move-result-object v2

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 14
    :cond_7
    check-cast v2, Landroidx/compose/runtime/r2;

    .line 15
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o;->v(Z)V

    const p1, 0x2262a13c

    .line 16
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$currentDate:Lorg/joda/time/DateTime;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withMonthOfYear(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "withMonthOfYear(...)"

    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luq/b;->g(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 20
    :cond_8
    move-object p1, p4

    check-cast p1, Ljava/lang/String;

    const p2, 0x2262a1db

    .line 21
    invoke-static {v5, p3, p2}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    .line 22
    new-instance p2, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$1$1;

    invoke-direct {p2, v0}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 23
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 24
    :cond_9
    check-cast p2, Lj50/a;

    const p4, 0x2262a209

    .line 25
    invoke-static {v5, p3, p4}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    .line 26
    new-instance p4, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$2$1;

    invoke-direct {p4, v2}, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1$2$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 27
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_a
    move-object v2, p4

    check-cast v2, Lj50/a;

    .line 29
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object v3, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$startTextStyle:Landroidx/compose/ui/text/c0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/component/date/MonthPickerKt$MonthPicker$1$1$1;->$focusTextStyle:Landroidx/compose/ui/text/c0;

    const/16 v6, 0x1b6

    move-object v0, p1

    move-object v1, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/date/b;->d(Ljava/lang/String;Lj50/a;Lj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
