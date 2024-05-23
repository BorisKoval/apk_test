.class public final Landroidx/compose/ui/layout/y;
.super Landroidx/compose/ui/node/e0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/a0;

.field public final synthetic c:Lj50/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a0;Lj50/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/y;->b:Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/y;->c:Lj50/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/g0;Ljava/util/List;J)Landroidx/compose/ui/layout/e0;
    .locals 3

    .line 1
    const-string v0, "$this$measure"

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
    iget-object p2, p0, Landroidx/compose/ui/layout/y;->b:Landroidx/compose/ui/layout/a0;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/w;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "<set-?>"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/ui/layout/w;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    iget-object v0, p2, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/w;

    .line 30
    .line 31
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroidx/compose/ui/layout/w;->b:F

    .line 36
    .line 37
    iget-object v0, p2, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/w;

    .line 38
    .line 39
    invoke-interface {p1}, Lq0/b;->X()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroidx/compose/ui/layout/w;->c:F

    .line 44
    .line 45
    iget-object p1, p2, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p2, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->w()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p2, Landroidx/compose/ui/layout/a0;->i:Lj50/e;

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/compose/ui/layout/a0;->h:Landroidx/compose/ui/layout/u;

    .line 74
    .line 75
    new-instance v0, Lq0/a;

    .line 76
    .line 77
    invoke-direct {v0, p3, p4}, Lq0/a;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/ui/layout/e0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    iput p1, p2, Landroidx/compose/ui/layout/a0;->d:I

    .line 89
    .line 90
    iget-object p1, p2, Landroidx/compose/ui/layout/a0;->h:Landroidx/compose/ui/layout/u;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/w;

    .line 96
    .line 97
    new-instance v0, Lq0/a;

    .line 98
    .line 99
    invoke-direct {v0, p3, p4}, Lq0/a;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Landroidx/compose/ui/layout/y;->c:Lj50/e;

    .line 103
    .line 104
    invoke-interface {p3, p1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/ui/layout/e0;

    .line 109
    .line 110
    iget p3, p2, Landroidx/compose/ui/layout/a0;->d:I

    .line 111
    .line 112
    iget-object p4, p2, Landroidx/compose/ui/layout/a0;->h:Landroidx/compose/ui/layout/u;

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->f()I

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->c()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p4, Landroidx/compose/ui/layout/x;

    .line 124
    .line 125
    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/ui/layout/x;-><init>(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/a0;I)V

    .line 126
    .line 127
    .line 128
    return-object p4
.end method
