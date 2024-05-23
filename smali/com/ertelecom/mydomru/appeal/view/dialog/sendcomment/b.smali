.class public final Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/b;
.super Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/a;-><init>()V

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
    const v0, -0x12db565d

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
    const v0, -0x2db78dc6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x70

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-le v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v0, p3, 0x30

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 47
    .line 48
    if-ne v3, v0, :cond_4

    .line 49
    .line 50
    :cond_3
    new-instance v3, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragment$Create$1$1;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragment$Create$1$1;-><init>(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast v3, Lj50/a;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    move-object v0, p1

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/c;->b(Landroid/os/Bundle;Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogViewModel;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragment$Create$2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/SendCommentDialogFragment$Create$2;-><init>(Lcom/ertelecom/mydomru/appeal/view/dialog/sendcomment/b;Landroid/os/Bundle;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 84
    .line 85
    :cond_5
    return-void
.end method
