.class public final Lcom/ertelecom/mydomru/internet/ui/dialog/login/a;
.super Lcom/ertelecom/mydomru/internet/ui/dialog/login/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0xd160ba

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v0, -0x3ff7ef99

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x70

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-le v0, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v3

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 48
    .line 49
    if-ne v4, v0, :cond_4

    .line 50
    .line 51
    :cond_3
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragment$Create$1$1;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/login/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    check-cast v4, Lj50/a;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/b;->a(Landroid/os/Bundle;Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogViewModel;Lbh/b;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragment$Create$2;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/internet/ui/dialog/login/ChangePPPoELoginDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/login/a;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 88
    .line 89
    :cond_5
    return-void
.end method
