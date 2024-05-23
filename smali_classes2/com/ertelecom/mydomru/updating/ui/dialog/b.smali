.class public final Lcom/ertelecom/mydomru/updating/ui/dialog/b;
.super Lcom/ertelecom/mydomru/updating/ui/dialog/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/updating/ui/dialog/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f14018d

    return v0
.end method

.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x9d465aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, p2, v1, v2}, Lcom/ertelecom/mydomru/updating/ui/dialog/c;->b(Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogViewModel;Landroidx/compose/runtime/j;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogFragment$Create$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/updating/ui/dialog/UpdateAppFullScreenDialogFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/updating/ui/dialog/b;Landroid/os/Bundle;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 44
    .line 45
    :cond_2
    return-void
.end method
