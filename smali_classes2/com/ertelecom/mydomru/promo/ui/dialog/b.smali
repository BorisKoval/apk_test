.class public final Lcom/ertelecom/mydomru/promo/ui/dialog/b;
.super Lcom/ertelecom/mydomru/promo/ui/dialog/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/promo/ui/dialog/a;-><init>()V

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
    const v0, 0x3d4dfdcf

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
    const v0, 0x38e0f116

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p3, 0x70

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 46
    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v2, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragment$Create$1$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/promo/ui/dialog/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast v2, Lj50/a;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    move-object v0, p1

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/promo/ui/dialog/d;->a(Landroid/os/Bundle;Lj50/a;Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogViewModel;Landroidx/compose/runtime/j;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragment$Create$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/promo/ui/dialog/RequestCallBackDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/promo/ui/dialog/b;Landroid/os/Bundle;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 85
    .line 86
    :cond_5
    return-void
.end method
