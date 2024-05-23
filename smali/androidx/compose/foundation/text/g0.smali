.class public final Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/w;

.field public final b:Landroidx/compose/runtime/r1;

.field public final c:Landroidx/compose/ui/text/input/h;

.field public d:Landroidx/compose/ui/text/input/m0;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/runtime/j1;

.field public g:Landroidx/compose/ui/layout/o;

.field public final h:Landroidx/compose/runtime/j1;

.field public i:Landroidx/compose/ui/text/f;

.field public final j:Landroidx/compose/runtime/j1;

.field public k:Z

.field public final l:Landroidx/compose/runtime/j1;

.field public final m:Landroidx/compose/runtime/j1;

.field public final n:Landroidx/compose/runtime/j1;

.field public o:Z

.field public final p:Landroidx/compose/foundation/text/q;

.field public q:Lj50/c;

.field public final r:Lj50/c;

.field public final s:Lj50/c;

.field public final t:Landroidx/compose/ui/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/w;Landroidx/compose/runtime/s1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/foundation/text/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->b:Landroidx/compose/runtime/r1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/text/input/h;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/compose/ui/text/input/g0;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/f;

    .line 16
    .line 17
    sget-wide v1, Landroidx/compose/ui/text/b0;->b:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/g0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/b0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Landroidx/compose/ui/text/input/h;->a:Landroidx/compose/ui/text/input/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 26
    .line 27
    iget-object v1, p2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 28
    .line 29
    iget-wide v4, p2, Landroidx/compose/ui/text/input/g0;->b:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/f;J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Landroidx/compose/ui/text/input/h;->b:Landroidx/compose/ui/text/input/i;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/text/g0;->e:Landroidx/compose/runtime/j1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v1, Lq0/d;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lq0/d;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/g0;->f:Landroidx/compose/runtime/j1;

    .line 60
    .line 61
    invoke-static {v3, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/text/g0;->h:Landroidx/compose/runtime/j1;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/text/g0;->j:Landroidx/compose/runtime/j1;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/text/g0;->l:Landroidx/compose/runtime/j1;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/text/g0;->m:Landroidx/compose/runtime/j1;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->n:Landroidx/compose/runtime/j1;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Landroidx/compose/foundation/text/g0;->o:Z

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->p:Landroidx/compose/foundation/text/q;

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->q:Lj50/c;

    .line 106
    .line 107
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/g0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 113
    .line 114
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/g0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->s:Lj50/c;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->t:Landroidx/compose/ui/graphics/e;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->j:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->e:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Landroidx/compose/foundation/text/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->h:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/h0;

    .line 8
    .line 9
    return-object v0
.end method
