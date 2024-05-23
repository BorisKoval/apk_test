.class public final Landroidx/compose/material/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# static fields
.field public static final a:Landroidx/compose/material/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/o0;->a:Landroidx/compose/material/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 4

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/compose/ui/layout/c0;

    .line 23
    .line 24
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/h0;->F(Landroidx/compose/ui/layout/a;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "No baselines for text"

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    sget v0, Landroidx/compose/material/p0;->h:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v0, Landroidx/compose/material/p0;->i:F

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1, v0}, Lq0/b;->l0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p2, Landroidx/compose/ui/layout/t0;->b:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-instance p4, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;

    .line 70
    .line 71
    invoke-direct {p4, v0, p2}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$measure$4;-><init>(ILandroidx/compose/ui/layout/t0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, v0, p4}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "text for Snackbar expected to have exactly only one child"

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
