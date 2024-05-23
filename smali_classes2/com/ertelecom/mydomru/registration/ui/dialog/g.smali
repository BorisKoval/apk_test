.class public final Lcom/ertelecom/mydomru/registration/ui/dialog/g;
.super Lcom/ertelecom/mydomru/registration/ui/dialog/r;
.source "SourceFile"


# instance fields
.field public f:Lbh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x45fa83c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogFragment$Create$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogFragment$Create$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/dialog/b;->n(Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogViewModel;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogFragment$Create$3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/registration/ui/dialog/FullBuyRequestCallbackNoTariffDialogFragment$Create$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/dialog/g;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 40
    .line 41
    :cond_0
    return-void
.end method
