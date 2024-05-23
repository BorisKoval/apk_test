.class public final Lcom/ertelecom/mydomru/request/dialog/createservice/a;
.super Lcom/ertelecom/mydomru/request/dialog/createservice/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/request/dialog/createservice/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3456a984    # 1.9991973E-7f

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
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, -0x693f609b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, p3, 0x70

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-le v2, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v2, p3, 0x30

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v4, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogFragment$Create$1$1;

    .line 55
    .line 56
    invoke-direct {v4, p0}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v2, v4

    .line 63
    check-cast v2, Lj50/a;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogFragment$Create$2;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/a;Lbh/b;)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    move-object v0, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/request/dialog/createservice/c;->b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogFragment$Create$3;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogFragment$Create$3;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/a;Landroid/os/Bundle;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
