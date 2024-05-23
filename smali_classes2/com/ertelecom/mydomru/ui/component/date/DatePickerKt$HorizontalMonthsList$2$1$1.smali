.class final Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/date/a;

.field final synthetic $dateValidator:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $firstMonth:Lcom/ertelecom/mydomru/ui/component/date/entity/f;

.field final synthetic $onDateSelected:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

.field final synthetic $today:Lcom/ertelecom/mydomru/ui/component/date/entity/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/date/f;Lcom/ertelecom/mydomru/ui/component/date/entity/f;Lj50/c;Lcom/ertelecom/mydomru/ui/component/date/entity/b;Lcom/ertelecom/mydomru/ui/component/date/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/date/f;",
            "Lcom/ertelecom/mydomru/ui/component/date/entity/f;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/ui/component/date/entity/b;",
            "Lcom/ertelecom/mydomru/ui/component/date/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$firstMonth:Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$onDateSelected:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$today:Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$colors:Lcom/ertelecom/mydomru/ui/component/date/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$dateValidator:Lj50/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/d;ILandroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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

    goto/16 :goto_5

    .line 4
    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p4, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    .line 5
    iget-object p4, p4, Lcom/ertelecom/mydomru/ui/component/date/f;->b:Lcom/ertelecom/mydomru/ui/component/date/entity/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$firstMonth:Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    .line 6
    invoke-interface {p4, v0, p2}, Lcom/ertelecom/mydomru/ui/component/date/entity/c;->j(Lcom/ertelecom/mydomru/ui/component/date/entity/f;I)Lcom/ertelecom/mydomru/ui/component/date/entity/f;

    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$onDateSelected:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$today:Lcom/ertelecom/mydomru/ui/component/date/entity/b;

    iget-object v4, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$stateData:Lcom/ertelecom/mydomru/ui/component/date/f;

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$colors:Lcom/ertelecom/mydomru/ui/component/date/a;

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/component/date/DatePickerKt$HorizontalMonthsList$2$1$1;->$dateValidator:Lj50/c;

    check-cast p3, Landroidx/compose/runtime/o;

    const p2, 0x2bb5b5d7

    .line 8
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 p4, 0x0

    .line 9
    invoke-static {p2, p4, p3}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object p2

    const v0, -0x4ee9b9da

    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {p3}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v0

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 13
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p1

    .line 16
    iget-object v9, p3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-eqz v9, :cond_9

    .line 17
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v9, p3, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_6

    .line 19
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {p3, p2, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object p2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {p3, v7, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v7, p3, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_7

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 29
    :cond_7
    invoke-static {v0, p3, v0, p2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_8
    new-instance p2, Landroidx/compose/runtime/z1;

    invoke-direct {p2, p3}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v0, 0x7ab4aae9

    .line 31
    invoke-static {p4, p1, p2, p3, v0}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 v8, 0x0

    move-object v7, p3

    .line 32
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/ui/component/date/d;->f(Lcom/ertelecom/mydomru/ui/component/date/entity/f;Lj50/c;Lcom/ertelecom/mydomru/ui/component/date/entity/b;Lcom/ertelecom/mydomru/ui/component/date/f;Lcom/ertelecom/mydomru/ui/component/date/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    const/4 p1, 0x1

    .line 33
    invoke-static {p3, p4, p1, p4, p4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_5
    return-void

    .line 34
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
