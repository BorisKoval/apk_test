.class final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;
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
.field final synthetic $onDismiss:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/activate/ui/screen/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/activate/ui/screen/d;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/activate/ui/screen/d;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;->$state:Lcom/ertelecom/mydomru/activate/ui/screen/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;->$onDismiss:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;->$state:Lcom/ertelecom/mydomru/activate/ui/screen/d;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, 0x73760fd

    const v4, 0x7f130031

    .line 7
    invoke-static {p2, v1, v4, p2, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_4

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isError()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, 0x7376167

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->e:Lrf/e;

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    .line 9
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x204b3161

    .line 10
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;->$state:Lcom/ertelecom/mydomru/activate/ui/screen/d;

    .line 12
    iget-object v4, p2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->b:Lfi/a;

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, v4, Lfi/a;->a:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_a

    iget-object v4, p2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    invoke-virtual {v4}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 14
    :cond_7
    iget-object p2, p2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->b:Lfi/a;

    iget-object v4, p2, Lfi/a;->a:Lorg/joda/time/DateTime;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-static {v4, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p2, Lfi/a;->b:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v6, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v6, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v2, 0x6a6f70b8

    const v4, 0x7f130030

    .line 17
    invoke-static {p2, v2, v4, p2, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_7

    :cond_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x6a6f7105

    .line 18
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    new-instance v5, Lorg/joda/time/Period;

    invoke-static {}, Lorg/joda/time/PeriodType;->dayTime()Lorg/joda/time/PeriodType;

    move-result-object v7

    iget-object p2, p2, Lfi/a;->a:Lorg/joda/time/DateTime;

    invoke-direct {v5, p2, v6, v7}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/j;Lorg/joda/time/j;Lorg/joda/time/PeriodType;)V

    invoke-virtual {v5}, Lorg/joda/time/Period;->getDays()I

    move-result p2

    if-lez p2, :cond_9

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f110027

    invoke-static {v5, p2, v2, v4}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f13002f

    .line 21
    invoke-static {v2, p2, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_9
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    const v4, -0x1c816b46

    .line 23
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 25
    :goto_7
    new-instance p2, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3$1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3;->$onDismiss:Lj50/a;

    invoke-direct {p2, v3}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ActivateTariffDialogState$3$1;-><init>(Lj50/a;)V

    const v3, 0x53b2096f

    invoke-static {p1, v3, p2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/component/dialog/b;->j(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    :goto_8
    return-void
.end method
