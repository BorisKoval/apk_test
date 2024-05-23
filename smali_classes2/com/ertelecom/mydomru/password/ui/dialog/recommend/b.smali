.class public final Lcom/ertelecom/mydomru/password/ui/dialog/recommend/b;
.super Lcom/ertelecom/mydomru/password/ui/dialog/recommend/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/a;-><init>()V

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
    const v0, 0x25fdc14f

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
    const/16 v2, 0x20

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x51

    .line 30
    .line 31
    if-ne v3, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, 0x3f98508b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v0, v4

    .line 62
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 69
    .line 70
    if-ne v2, v0, :cond_6

    .line 71
    .line 72
    :cond_5
    new-instance v2, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordBottomDialogFragment$Create$1$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordBottomDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/password/ui/dialog/recommend/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v2, Lj50/a;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x3

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v3

    .line 89
    move-object v3, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/c;->b(Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordViewModel;Lbh/b;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    new-instance v0, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordBottomDialogFragment$Create$2;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/password/ui/dialog/recommend/RecommendChangePasswordBottomDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/password/ui/dialog/recommend/b;Landroid/os/Bundle;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 105
    .line 106
    :cond_7
    return-void
.end method
