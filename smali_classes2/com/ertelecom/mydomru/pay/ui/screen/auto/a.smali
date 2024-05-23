.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/a;
.super Lcom/ertelecom/mydomru/pay/ui/screen/auto/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/g0;-><init>()V

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
    const v0, 0x293823ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x70

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v0, v0, 0x51

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogFragment$Create$1;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogFragment$Create$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/a;)V

    .line 50
    .line 51
    .line 52
    const v3, -0x4c340780

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x180

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/ui/theme/b;->a(ZLgq/a;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogFragment$Create$2;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/a;Landroid/os/Bundle;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 78
    .line 79
    :cond_4
    return-void
.end method
