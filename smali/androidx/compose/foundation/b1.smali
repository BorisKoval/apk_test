.class public final Landroidx/compose/foundation/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/x0;


# static fields
.field public static final a:Landroidx/compose/foundation/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/b1;->a:Landroidx/compose/foundation/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroidx/compose/foundation/n0;Landroid/view/View;Lq0/b;F)Landroidx/compose/foundation/w0;
    .locals 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/n0;->d:Landroidx/compose/foundation/n0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/a1;

    .line 25
    .line 26
    new-instance p3, Landroid/widget/Magnifier;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, Landroidx/compose/foundation/y0;-><init>(Landroid/widget/Magnifier;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p1, Landroidx/compose/foundation/n0;->b:J

    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Lq0/b;->p0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-interface {p3, p1}, Lq0/b;->Z(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p3, p1}, Lq0/b;->Z(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance p3, Landroid/widget/Magnifier$Builder;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-wide v3, La0/f;->c:J

    .line 57
    .line 58
    cmp-long p2, v0, v3

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lp10/b;->U(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3, p2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p3, p1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Builder(view).run {\n    \u2026    build()\n            }"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroidx/compose/foundation/a1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Landroidx/compose/foundation/y0;-><init>(Landroid/widget/Magnifier;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p2

    .line 127
    :goto_0
    return-object p1
.end method
