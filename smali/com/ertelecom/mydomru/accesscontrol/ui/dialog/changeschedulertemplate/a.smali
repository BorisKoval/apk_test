.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/a;
.super Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/e;-><init>()V

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
    const v0, -0x37bf8210    # -197111.75f

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
    new-instance v2, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateFragmentDialog$Create$1;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateFragmentDialog$Create$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/a;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3606925c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p3, 0x70

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-le v0, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v3

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 56
    .line 57
    if-ne v4, v0, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v4, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateFragmentDialog$Create$2$1;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateFragmentDialog$Create$2$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    check-cast v4, Lj50/a;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    move-object v0, p1

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, p2

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/b;->b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateViewModel;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

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
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateFragmentDialog$Create$3;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/ChangeSchedulerTemplateFragmentDialog$Create$3;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/dialog/changeschedulertemplate/a;Landroid/os/Bundle;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 93
    .line 94
    :cond_5
    return-void
.end method
