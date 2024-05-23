.class public final Landroidx/compose/ui/node/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/layout/v0;
.implements Landroidx/compose/ui/node/j1;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/i1;


# static fields
.field public static final H:Landroidx/compose/ui/node/d0;

.field public static final I:Lj50/a;

.field public static final J:Landroidx/compose/ui/node/c0;

.field public static final K:Landroidx/compose/ui/node/b0;


# instance fields
.field public A:Landroidx/compose/ui/node/b1;

.field public B:Z

.field public C:Landroidx/compose/ui/o;

.field public D:Lj50/c;

.field public E:Lj50/c;

.field public F:Z

.field public G:Z

.field public final a:Z

.field public b:I

.field public c:Landroidx/compose/ui/node/g0;

.field public d:I

.field public final e:Ll5/e;

.field public f:Lu/f;

.field public g:Z

.field public h:Landroidx/compose/ui/node/g0;

.field public i:Landroidx/compose/ui/node/Owner;

.field public j:Landroidx/compose/ui/viewinterop/c;

.field public k:I

.field public l:Z

.field private final layoutDelegate:Landroidx/compose/ui/node/o0;

.field public m:Landroidx/compose/ui/semantics/j;

.field public final n:Lu/f;

.field public o:Z

.field public p:Landroidx/compose/ui/layout/d0;

.field public final q:Landroidx/compose/ui/node/u;

.field public r:Lq0/b;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/platform/o2;

.field public u:Landroidx/compose/runtime/z;

.field public v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public w:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public x:Z

.field public final y:Landroidx/compose/ui/node/w0;

.field public z:Landroidx/compose/ui/layout/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/d0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/g0;->I:Lj50/a;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/c0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/g0;->J:Landroidx/compose/ui/node/c0;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/b0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/ui/node/g0;->K:Landroidx/compose/ui/node/b0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/g0;->a:Z

    iput p2, p0, Landroidx/compose/ui/node/g0;->b:I

    .line 4
    new-instance p1, Ll5/e;

    .line 5
    new-instance p2, Lu/f;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/g0;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Lu/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p2, Lu/f;->c:I

    .line 7
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/g0;)V

    invoke-direct {p1, p2, v2}, Ll5/e;-><init>(Lu/f;Lj50/a;)V

    iput-object p1, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 8
    new-instance p1, Lu/f;

    new-array p2, v0, [Landroidx/compose/ui/node/g0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lu/f;->a:[Ljava/lang/Object;

    iput v1, p1, Lu/f;->c:I

    iput-object p1, p0, Landroidx/compose/ui/node/g0;->n:Lu/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/g0;->o:Z

    sget-object p2, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/layout/d0;

    .line 10
    new-instance p2, Landroidx/compose/ui/node/u;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/u;-><init>(Landroidx/compose/ui/node/g0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    sget-object p2, Landroidx/compose/ui/node/j0;->a:Lq0/c;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Landroidx/compose/ui/node/g0;->J:Landroidx/compose/ui/node/c0;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->t:Landroidx/compose/ui/platform/o2;

    .line 11
    sget-object p2, Landroidx/compose/runtime/z;->h0:Landroidx/compose/runtime/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p2, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/internal/d;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->u:Landroidx/compose/runtime/z;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->w:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    new-instance p2, Landroidx/compose/ui/node/w0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/w0;-><init>(Landroidx/compose/ui/node/g0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 14
    new-instance p2, Landroidx/compose/ui/node/o0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/o0;-><init>(Landroidx/compose/ui/node/g0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    iput-boolean p1, p0, Landroidx/compose/ui/node/g0;->B:Z

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iput-object p1, p0, Landroidx/compose/ui/node/g0;->C:Landroidx/compose/ui/o;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Landroidx/compose/ui/semantics/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/g0;-><init>(ZI)V

    return-void
.end method

.method public static W(Landroidx/compose/ui/node/g0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->l:Lq0/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g0;->V(Lq0/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h0(Landroidx/compose/ui/node/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/t0;->d:J

    .line 10
    .line 11
    new-instance v2, Lq0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lq0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g0;->g0(Lq0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static l0(Landroidx/compose/ui/node/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/g0;->l:Z

    .line 24
    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_9

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p2, p0, v2, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/g0;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 39
    .line 40
    invoke-static {p0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    if-eq p0, v1, :cond_9

    .line 60
    .line 61
    :goto_0
    iget-object v1, p2, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 62
    .line 63
    if-ne v1, p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/k0;->b:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    aget p0, v1, p0

    .line 81
    .line 82
    if-eq p0, v2, :cond_7

    .line 83
    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    iget-object p0, p2, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-boolean p0, p2, Landroidx/compose/ui/node/g0;->a:Z

    .line 91
    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    iget-object p0, p2, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/g0;ZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g0;->m0(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    return-void

    .line 132
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static n0(Landroidx/compose/ui/node/g0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/g0;->l:Z

    .line 16
    .line 17
    if-nez v3, :cond_7

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 20
    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroidx/compose/ui/node/g0;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    .line 53
    if-eq p0, v1, :cond_7

    .line 54
    .line 55
    :goto_1
    iget-object v1, p2, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    if-ne v1, p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/m0;->b:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget p0, v1, p0

    .line 75
    .line 76
    if-eq p0, v2, :cond_6

    .line 77
    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g0;->m0(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void
.end method

.method public static o0(Landroidx/compose/ui/node/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/f0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/compose/ui/node/o0;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/o0;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->m0(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, v0, Landroidx/compose/ui/node/o0;->f:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean v0, v0, Landroidx/compose/ui/node/o0;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/g0;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected state "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/node/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/o0;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    return-object v0
.end method

.method public final D()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->f:Lu/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, v1, Lu/f;->c:I

    .line 11
    .line 12
    new-instance v3, Lu/f;

    .line 13
    .line 14
    new-array v2, v2, [Landroidx/compose/ui/layout/j0;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, v3, Lu/f;->c:I

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 25
    .line 26
    :goto_0
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 29
    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 39
    .line 40
    iget-object v8, v8, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 41
    .line 42
    iget-object v9, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 43
    .line 44
    if-ne v9, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 47
    .line 48
    if-eq v6, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    :cond_2
    new-instance v5, Landroidx/compose/ui/layout/j0;

    .line 56
    .line 57
    add-int/lit8 v8, v2, 0x1

    .line 58
    .line 59
    iget-object v9, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v9, v2

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/ui/o;

    .line 64
    .line 65
    invoke-direct {v5, v2, v6, v7}, Landroidx/compose/ui/layout/j0;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/node/b1;Landroidx/compose/ui/node/h1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Required value was null."

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-virtual {v3}, Lu/f;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    return-object v0
.end method

.method public final F()Landroidx/compose/ui/node/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/g0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/n0;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/layout/t0;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/node/n0;->w:F

    .line 6
    .line 7
    return v0
.end method

.method public final J()Lu/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/g0;->n:Lu/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lu/f;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lu/f;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lu/f;->d(ILu/f;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/node/g0;->K:Landroidx/compose/ui/node/b0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu/f;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->o:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final K()Lu/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->x0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->f:Lu/f;

    .line 16
    .line 17
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final L(JLandroidx/compose/ui/node/r;ZZ)V
    .locals 9

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/b1;->O0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/b1;->D:Landroidx/compose/ui/node/z0;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/b1;->U0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/r;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(ILandroidx/compose/ui/node/g0;)V
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, " Other tree: "

    .line 10
    .line 11
    const-string v3, "Cannot insert "

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p2, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iput-object p0, p2, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 22
    .line 23
    iget-object v1, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lu/f;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj50/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->e0()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p2, Landroidx/compose/ui/node/g0;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->R()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/g0;->d(Landroidx/compose/ui/node/Owner;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 61
    .line 62
    iget p1, p1, Landroidx/compose/ui/node/o0;->m:I

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 67
    .line 68
    iget p2, p1, Landroidx/compose/ui/node/o0;->m:I

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/o0;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " because it already has an owner. This tree: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has a parent. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 p2, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/compose/ui/node/g0;->A:Landroidx/compose/ui/node/b1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/ui/node/g0;->A:Landroidx/compose/ui/node/b1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->A:Landroidx/compose/ui/node/b1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->W0()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->N()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/node/a0;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/node/h1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/h1;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/n0;->p:Z

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->t:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->R()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/n0;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final U()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/l0;->o:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final V(Lq0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 10
    .line 11
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lq0/a;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l0;->A0(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 13
    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/node/l0;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Landroidx/compose/ui/node/l0;->m:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v3, v4, v1, v5}, Landroidx/compose/ui/node/l0;->j0(JFLj50/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 38
    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->f:Z

    .line 50
    .line 51
    throw v1
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/o0;->d:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/node/o0;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/o0;->g:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/node/o0;->h:Z

    .line 7
    .line 8
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/ui/node/t;->F:Landroidx/compose/ui/node/q1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/t;->F:Landroidx/compose/ui/node/q1;

    .line 17
    .line 18
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/b1;->z:Lj50/c;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/b1;->T0(Z)Landroidx/compose/ui/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/2addr v3, v2

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget v3, v1, Landroidx/compose/ui/n;->c:I

    .line 38
    .line 39
    and-int/2addr v3, v2

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v5, v1

    .line 44
    move-object v6, v3

    .line 45
    :goto_2
    if-eqz v5, :cond_9

    .line 46
    .line 47
    instance-of v7, v5, Landroidx/compose/ui/node/w;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/ui/node/w;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 54
    .line 55
    invoke-interface {v5, v7}, Landroidx/compose/ui/node/w;->D(Landroidx/compose/ui/node/b1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v7, v5, Landroidx/compose/ui/n;->c:I

    .line 60
    .line 61
    and-int/2addr v7, v2

    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    instance-of v7, v5, Landroidx/compose/ui/node/l;

    .line 65
    .line 66
    if-eqz v7, :cond_8

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    iget-object v7, v7, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move v9, v8

    .line 75
    :goto_3
    const/4 v10, 0x1

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    iget v11, v7, Landroidx/compose/ui/n;->c:I

    .line 79
    .line 80
    and-int/2addr v11, v2

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    if-ne v9, v10, :cond_3

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    new-instance v6, Lu/f;

    .line 92
    .line 93
    const/16 v10, 0x10

    .line 94
    .line 95
    new-array v10, v10, [Landroidx/compose/ui/n;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, v6, Lu/f;->c:I

    .line 103
    .line 104
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v3

    .line 110
    :cond_5
    invoke-virtual {v6, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v9, v10, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    if-eq v1, v4, :cond_a

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_6
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/o0;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->j:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Landroidx/compose/ui/node/b1;->k:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/node/b1;->h1(Lj50/c;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/node/o0;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->j:Landroidx/compose/ui/viewinterop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->p0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 23
    .line 24
    iget-object v4, v3, Ll5/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lu/f;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lu/f;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Ll5/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lj50/a;

    .line 35
    .line 36
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 40
    .line 41
    iget-object v4, v3, Ll5/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lu/f;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, Lu/f;->b(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Ll5/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lj50/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->e0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->R()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/Owner;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Attaching to a different owner("

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") than the parent\'s owner("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "). This tree: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " Parent tree: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 103
    .line 104
    iget-object v5, v4, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 105
    .line 106
    iput-boolean v3, v5, Landroidx/compose/ui/node/n0;->r:Z

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iput-boolean v3, v4, Landroidx/compose/ui/node/l0;->o:Z

    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 115
    .line 116
    iget-object v5, v4, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v6, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v6, v2

    .line 126
    :goto_2
    iput-object v6, v5, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v5, v0, Landroidx/compose/ui/node/g0;->k:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v5, -0x1

    .line 136
    :goto_3
    add-int/2addr v5, v3

    .line 137
    iput v5, p0, Landroidx/compose/ui/node/g0;->k:I

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iput-object v2, p0, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v2, v2, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g0;->t0(Landroidx/compose/ui/node/g0;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, p0, Landroidx/compose/ui/node/g0;->G:Z

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v4, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 176
    .line 177
    :goto_4
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/n;->B0()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 186
    .line 187
    iget-object v2, v2, Ll5/e;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lu/f;

    .line 190
    .line 191
    iget v5, v2, Lu/f;->c:I

    .line 192
    .line 193
    if-lez v5, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    move v6, v1

    .line 198
    :cond_b
    aget-object v7, v2, v6

    .line 199
    .line 200
    check-cast v7, Landroidx/compose/ui/node/g0;

    .line 201
    .line 202
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/g0;->d(Landroidx/compose/ui/node/Owner;)V

    .line 203
    .line 204
    .line 205
    add-int/2addr v6, v3

    .line 206
    if-lt v6, v5, :cond_b

    .line 207
    .line 208
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/g0;->G:Z

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/node/w0;->e()V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 216
    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->P()V

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v0, v4, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 224
    .line 225
    iget-object v2, v4, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 226
    .line 227
    iget-object v2, v2, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 228
    .line 229
    :goto_5
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_10

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v5, v0, Landroidx/compose/ui/node/b1;->m:Lj50/c;

    .line 238
    .line 239
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/node/b1;->h1(Lj50/c;Z)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    invoke-interface {v5}, Landroidx/compose/ui/node/h1;->invalidate()V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->D:Lj50/c;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->f()V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, p0, Landroidx/compose/ui/node/g0;->G:Z

    .line 265
    .line 266
    if-nez p1, :cond_16

    .line 267
    .line 268
    iget-object p1, v4, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 269
    .line 270
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, 0x1c00

    .line 273
    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    :goto_6
    if-eqz p1, :cond_16

    .line 277
    .line 278
    iget v0, p1, Landroidx/compose/ui/n;->c:I

    .line 279
    .line 280
    and-int/lit16 v2, v0, 0x400

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    move v2, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    move v2, v1

    .line 287
    :goto_7
    and-int/lit16 v4, v0, 0x800

    .line 288
    .line 289
    if-eqz v4, :cond_13

    .line 290
    .line 291
    move v4, v3

    .line 292
    goto :goto_8

    .line 293
    :cond_13
    move v4, v1

    .line 294
    :goto_8
    or-int/2addr v2, v4

    .line 295
    and-int/lit16 v0, v0, 0x1000

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    move v0, v3

    .line 300
    goto :goto_9

    .line 301
    :cond_14
    move v0, v1

    .line 302
    :goto_9
    or-int/2addr v0, v2

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/n;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_16
    return-void

    .line 312
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v0, "Cannot attach "

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " as it already is attached.  Tree: "

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final d0(Landroidx/compose/ui/node/g0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/node/o0;->m:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/node/o0;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/g0;->h:Landroidx/compose/ui/node/g0;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/ui/node/g0;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 43
    .line 44
    iget-object p1, p1, Ll5/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lu/f;

    .line 47
    .line 48
    iget v1, p1, Lu/f;->c:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v3, p1, v2

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 62
    .line 63
    iput-object v0, v3, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v1, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->R()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->e0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/g0;->w:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lu/f;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->e0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->o:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/g0;->w:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lu/f;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/ui/layout/r0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->b0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    sget v5, Landroidx/compose/ui/layout/s0;->c:I

    .line 35
    .line 36
    sget-object v6, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    sput v2, Landroidx/compose/ui/layout/s0;->c:I

    .line 39
    .line 40
    sput-object v3, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/compose/ui/layout/r0;->j(Landroidx/compose/ui/node/p0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v0, v3, v3}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-boolean v2, v4, Landroidx/compose/ui/node/p0;->g:Z

    .line 54
    .line 55
    :goto_1
    sput v5, Landroidx/compose/ui/layout/s0;->c:I

    .line 56
    .line 57
    sput-object v6, Landroidx/compose/ui/layout/s0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lu/f;->c:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "tree.toString()"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public final g0(Lq0/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 15
    .line 16
    iget-wide v1, p1, Lq0/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/n0;->B0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/g0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 44
    .line 45
    iget v4, v4, Landroidx/compose/ui/n;->d:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, v3, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_0
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget v7, v4, Landroidx/compose/ui/n;->c:I

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0x400

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    move-object v7, v4

    .line 65
    :goto_1
    if-eqz v7, :cond_9

    .line 66
    .line 67
    instance-of v9, v7, Landroidx/compose/ui/focus/w;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    check-cast v7, Landroidx/compose/ui/focus/w;

    .line 72
    .line 73
    iget-object v9, v7, Landroidx/compose/ui/focus/w;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/compose/ui/focus/l;

    .line 90
    .line 91
    invoke-virtual {v9, v5, v2}, Landroidx/compose/ui/focus/l;->a(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/focus/w;->M0()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget v9, v7, Landroidx/compose/ui/n;->c:I

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    instance-of v9, v7, Landroidx/compose/ui/node/l;

    .line 105
    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 110
    .line 111
    iget-object v9, v9, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 112
    .line 113
    move v10, v2

    .line 114
    :goto_2
    if-eqz v9, :cond_7

    .line 115
    .line 116
    iget v11, v9, Landroidx/compose/ui/n;->c:I

    .line 117
    .line 118
    and-int/lit16 v11, v11, 0x400

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    if-ne v10, v5, :cond_3

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-nez v8, :cond_4

    .line 129
    .line 130
    new-instance v8, Lu/f;

    .line 131
    .line 132
    const/16 v11, 0x10

    .line 133
    .line 134
    new-array v11, v11, [Landroidx/compose/ui/n;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v11, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v8, Lu/f;->c:I

    .line 142
    .line 143
    :cond_4
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v1

    .line 149
    :cond_5
    invoke-virtual {v8, v9}, Lu/f;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    iget-object v9, v9, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-ne v10, v5, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->N()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->P()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 179
    .line 180
    iget-object v4, v4, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 181
    .line 182
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v8, "<set-?>"

    .line 188
    .line 189
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v4, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 195
    .line 196
    iget-object v4, v4, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iput-object v7, v4, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 201
    .line 202
    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 203
    .line 204
    iget-object v7, v4, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 205
    .line 206
    iget-object v7, v7, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 207
    .line 208
    iput-boolean v5, v7, Landroidx/compose/ui/node/a;->b:Z

    .line 209
    .line 210
    iput-boolean v2, v7, Landroidx/compose/ui/node/a;->c:Z

    .line 211
    .line 212
    iput-boolean v2, v7, Landroidx/compose/ui/node/a;->e:Z

    .line 213
    .line 214
    iput-boolean v2, v7, Landroidx/compose/ui/node/a;->d:Z

    .line 215
    .line 216
    iput-boolean v2, v7, Landroidx/compose/ui/node/a;->f:Z

    .line 217
    .line 218
    iput-boolean v2, v7, Landroidx/compose/ui/node/a;->g:Z

    .line 219
    .line 220
    iput-object v1, v7, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 221
    .line 222
    iget-object v4, v4, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    iget-object v4, v4, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->b:Z

    .line 231
    .line 232
    iput-boolean v2, v4, Landroidx/compose/ui/node/a;->c:Z

    .line 233
    .line 234
    iput-boolean v2, v4, Landroidx/compose/ui/node/a;->e:Z

    .line 235
    .line 236
    iput-boolean v2, v4, Landroidx/compose/ui/node/a;->d:Z

    .line 237
    .line 238
    iput-boolean v2, v4, Landroidx/compose/ui/node/a;->f:Z

    .line 239
    .line 240
    iput-boolean v2, v4, Landroidx/compose/ui/node/a;->g:Z

    .line 241
    .line 242
    iput-object v1, v4, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    .line 243
    .line 244
    :cond_c
    iget-object v4, p0, Landroidx/compose/ui/node/g0;->E:Lj50/c;

    .line 245
    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-interface {v4, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_d
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    iput-object v1, p0, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 260
    .line 261
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 268
    .line 269
    .line 270
    :cond_e
    move-object v3, v6

    .line 271
    :goto_5
    if-eqz v3, :cond_10

    .line 272
    .line 273
    iget-boolean v4, v3, Landroidx/compose/ui/n;->m:Z

    .line 274
    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/compose/ui/n;->I0()V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v3, v3, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_10
    iput-boolean v5, p0, Landroidx/compose/ui/node/g0;->l:Z

    .line 284
    .line 285
    iget-object v3, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 286
    .line 287
    iget-object v3, v3, Ll5/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lu/f;

    .line 290
    .line 291
    iget v4, v3, Lu/f;->c:I

    .line 292
    .line 293
    if-lez v4, :cond_12

    .line 294
    .line 295
    iget-object v3, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 296
    .line 297
    move v7, v2

    .line 298
    :cond_11
    aget-object v8, v3, v7

    .line 299
    .line 300
    check-cast v8, Landroidx/compose/ui/node/g0;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->h()V

    .line 303
    .line 304
    .line 305
    add-int/2addr v7, v5

    .line 306
    if-lt v7, v4, :cond_11

    .line 307
    .line 308
    :cond_12
    iput-boolean v2, p0, Landroidx/compose/ui/node/g0;->l:Z

    .line 309
    .line 310
    :goto_6
    if-eqz v6, :cond_14

    .line 311
    .line 312
    iget-boolean v3, v6, Landroidx/compose/ui/n;->m:Z

    .line 313
    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/ui/n;->C0()V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v6, v6, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 323
    .line 324
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/t0;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v3, v3, Landroidx/compose/ui/node/t0;->b:Ll5/c;

    .line 330
    .line 331
    invoke-virtual {v3, p0}, Ll5/c;->w(Landroidx/compose/ui/node/g0;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 335
    .line 336
    iput-object v1, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->t0(Landroidx/compose/ui/node/g0;)V

    .line 339
    .line 340
    .line 341
    iput v2, p0, Landroidx/compose/ui/node/g0;->k:I

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 344
    .line 345
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 346
    .line 347
    const v3, 0x7fffffff

    .line 348
    .line 349
    .line 350
    iput v3, v1, Landroidx/compose/ui/node/n0;->h:I

    .line 351
    .line 352
    iput v3, v1, Landroidx/compose/ui/node/n0;->g:I

    .line 353
    .line 354
    iput-boolean v2, v1, Landroidx/compose/ui/node/n0;->r:Z

    .line 355
    .line 356
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    iput v3, v0, Landroidx/compose/ui/node/l0;->h:I

    .line 361
    .line 362
    iput v3, v0, Landroidx/compose/ui/node/l0;->g:I

    .line 363
    .line 364
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->o:Z

    .line 365
    .line 366
    :cond_15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->j:Landroidx/compose/ui/viewinterop/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->G:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->p0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Landroidx/compose/ui/semantics/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/compose/ui/node/g0;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/n;->B0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/w0;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "onReuse is only expected on attached node"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu/f;

    .line 6
    .line 7
    iget v1, v1, Lu/f;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu/f;

    .line 17
    .line 18
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/node/g0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/g0;->d0(Landroidx/compose/ui/node/g0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ll5/e;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/node/o0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/compose/ui/node/o0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget v1, v0, Landroidx/compose/ui/n;->d:I

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v1, v0, Landroidx/compose/ui/n;->c:I

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v0

    .line 46
    move-object v4, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_9

    .line 48
    .line 49
    instance-of v5, v3, Landroidx/compose/ui/node/o;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/ui/node/o;

    .line 54
    .line 55
    invoke-static {v3, v2}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/o;->u0(Landroidx/compose/ui/node/b1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget v5, v3, Landroidx/compose/ui/n;->c:I

    .line 64
    .line 65
    and-int/2addr v5, v2

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    instance-of v5, v3, Landroidx/compose/ui/node/l;

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    move-object v5, v3

    .line 73
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_2
    const/4 v8, 0x1

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    .line 83
    .line 84
    and-int/2addr v9, v2

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-ne v7, v8, :cond_3

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Lu/f;

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v4, Lu/f;->c:I

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :cond_5
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v7, v8, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget v1, v0, Landroidx/compose/ui/n;->d:I

    .line 129
    .line 130
    and-int/2addr v1, v2

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_5
    return-void
.end method

.method public final j0(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 9
    .line 10
    iget-object v1, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu/f;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lu/f;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj50/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->d0(Landroidx/compose/ui/node/g0;)V

    .line 28
    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "count ("

    .line 37
    .line 38
    const-string v0, ") must be greater than 0"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final k(Landroidx/compose/ui/graphics/r;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b1;->J0(Landroidx/compose/ui/graphics/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Landroidx/compose/ui/node/n0;->f:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Landroidx/compose/ui/node/n0;->m:J

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/node/n0;->o:F

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/ui/node/n0;->n:Lj50/c;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v1, v5}, Landroidx/compose/ui/node/n0;->A0(JFLj50/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/compose/ui/node/n0;->f:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/n0;->f:Z

    .line 52
    .line 53
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g0;->l0(Landroidx/compose/ui/node/g0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/g0;->n0(Landroidx/compose/ui/node/g0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/compose/ui/node/n0;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/t0;->d:J

    .line 23
    .line 24
    new-instance v2, Lq0/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq0/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    iget-wide v1, v2, Lq0/a;->a:J

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroidx/compose/ui/node/g0;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/Owner;->b(Landroidx/compose/ui/node/Owner;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/h0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroidx/compose/ui/node/g0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/l0;->v:Landroidx/compose/ui/node/o0;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->p()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/compose/ui/node/l0;->r:Z

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/ui/node/l0;->q:Lu/f;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lu/f;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, Lu/f;->c:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    iget v8, v3, Lu/f;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 51
    .line 52
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 62
    .line 63
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, v3, Lu/f;->c:I

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lu/f;->o(II)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, v0, Landroidx/compose/ui/node/l0;->r:Z

    .line 90
    .line 91
    invoke-virtual {v3}, Lu/f;->f()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/n0;->x:Landroidx/compose/ui/node/o0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->x0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/node/n0;->u:Z

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/node/n0;->t:Lu/f;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lu/f;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/o0;->a:Landroidx/compose/ui/node/g0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, v2, Lu/f;->c:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_1
    aget-object v7, v2, v6

    .line 38
    .line 39
    check-cast v7, Landroidx/compose/ui/node/g0;

    .line 40
    .line 41
    iget v8, v3, Lu/f;->c:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_2

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lu/f;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v7, v7, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 56
    .line 57
    iget-object v8, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v9, v8, v6

    .line 60
    .line 61
    aput-object v7, v8, v6

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    if-lt v6, v4, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->p()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, v3, Lu/f;->c:I

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Lu/f;->o(II)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Landroidx/compose/ui/node/n0;->u:Z

    .line 81
    .line 82
    invoke-virtual {v3}, Lu/f;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/f;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/compose/ui/n;->m:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/n;->G0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->f:Lu/f;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lu/f;->c:I

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    iget-object v3, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_2
    aget-object v5, v3, v4

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/m;

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    new-instance v6, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/ui/node/u0;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Landroidx/compose/ui/node/u0;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v7, v5, v4

    .line 46
    .line 47
    aput-object v6, v5, v4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-lt v4, v2, :cond_2

    .line 52
    .line 53
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-boolean v2, v1, Landroidx/compose/ui/n;->m:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/n;->I0()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/n;->C0()V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    return-void
.end method

.method public final q()Landroidx/compose/ui/semantics/j;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/semantics/j;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/compose/ui/semantics/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;-><init>(Landroidx/compose/ui/node/g0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Landroidx/compose/ui/node/k1;->d:Lj50/c;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3, v2}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/semantics/j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 60
    .line 61
    return-object v0
.end method

.method public final q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lu/f;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/g0;->w:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    iput-object v4, v3, Landroidx/compose/ui/node/g0;->v:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->q0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r0(Landroidx/compose/runtime/z;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->u:Landroidx/compose/runtime/z;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/internal/d;

    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq0/b;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/g0;->s0(Lq0/b;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/node/g0;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->N()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->O()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/ui/platform/o2;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g0;->w0(Landroidx/compose/ui/platform/o2;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 78
    .line 79
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 80
    .line 81
    const v1, 0x8000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget v0, p1, Landroidx/compose/ui/n;->c:I

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, v0

    .line 97
    :goto_1
    if-eqz v2, :cond_a

    .line 98
    .line 99
    instance-of v4, v2, Landroidx/compose/ui/node/j;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    check-cast v2, Landroidx/compose/ui/node/j;

    .line 105
    .line 106
    check-cast v2, Landroidx/compose/ui/n;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 109
    .line 110
    iget-boolean v4, v2, Landroidx/compose/ui/n;->m:Z

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/n;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iput-boolean v5, v2, Landroidx/compose/ui/n;->j:Z

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget v4, v2, Landroidx/compose/ui/n;->c:I

    .line 122
    .line 123
    and-int/2addr v4, v1

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    instance-of v4, v2, Landroidx/compose/ui/node/l;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move v7, v6

    .line 137
    :goto_2
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget v8, v4, Landroidx/compose/ui/n;->c:I

    .line 140
    .line 141
    and-int/2addr v8, v1

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-ne v7, v5, :cond_4

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    if-nez v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Lu/f;

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v8, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v3, Lu/f;->c:I

    .line 164
    .line 165
    :cond_5
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_6
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-ne v7, v5, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 186
    .line 187
    and-int/2addr v0, v1

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/f;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s0(Lq0/b;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->r:Lq0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->N()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->O()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 34
    .line 35
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget v0, p1, Landroidx/compose/ui/n;->c:I

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, v0

    .line 52
    :goto_1
    if-eqz v2, :cond_8

    .line 53
    .line 54
    instance-of v4, v2, Landroidx/compose/ui/node/m1;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/node/m1;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/node/m1;->U()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget v4, v2, Landroidx/compose/ui/n;->c:I

    .line 65
    .line 66
    and-int/2addr v4, v1

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    instance-of v4, v2, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_2
    const/4 v7, 0x1

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget v8, v4, Landroidx/compose/ui/n;->c:I

    .line 84
    .line 85
    and-int/2addr v8, v1

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Lu/f;

    .line 97
    .line 98
    new-array v7, v1, [Landroidx/compose/ui/n;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v3, Lu/f;->c:I

    .line 106
    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    :cond_4
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 128
    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/layout/t0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final t0(Landroidx/compose/ui/node/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/node/l0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/l0;-><init>(Landroidx/compose/ui/node/o0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->M0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/layout/d0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/node/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    return-object v0
.end method

.method public final u0(Landroidx/compose/ui/layout/d0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/layout/d0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->p:Landroidx/compose/ui/layout/d0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->q:Landroidx/compose/ui/node/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/runtime/j1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/o0;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final v0(Landroidx/compose/ui/o;)V
    .locals 14

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->C:Landroidx/compose/ui/o;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->C:Landroidx/compose/ui/o;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/ui/node/x0;

    .line 39
    .line 40
    if-eq v1, v5, :cond_1d

    .line 41
    .line 42
    iput-object v5, v1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 43
    .line 44
    iput-object v1, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/ui/node/w0;->f:Lu/f;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v2, v7, Lu/f;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v1

    .line 55
    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/node/w0;->g:Lu/f;

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lu/f;

    .line 62
    .line 63
    new-array v6, v4, [Landroidx/compose/ui/m;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, v3, Lu/f;->c:I

    .line 71
    .line 72
    :cond_3
    move-object v8, v3

    .line 73
    iget v3, v8, Lu/f;->c:I

    .line 74
    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_4
    new-instance v6, Lu/f;

    .line 79
    .line 80
    new-array v3, v3, [Landroidx/compose/ui/o;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v6, Lu/f;->c:I

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v6}, Lu/f;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget p1, v6, Lu/f;->c:I

    .line 100
    .line 101
    sub-int/2addr p1, v9

    .line 102
    invoke-virtual {v6, p1}, Lu/f;->n(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/compose/ui/o;

    .line 107
    .line 108
    instance-of v3, p1, Landroidx/compose/ui/h;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/ui/h;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/compose/ui/h;->d:Landroidx/compose/ui/o;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Landroidx/compose/ui/h;->c:Landroidx/compose/ui/o;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v3, p1, Landroidx/compose/ui/m;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, p1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 134
    .line 135
    invoke-direct {v3, v8}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lu/f;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Landroidx/compose/ui/o;->h(Lj50/c;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget p1, v8, Lu/f;->c:I

    .line 143
    .line 144
    iget-object v10, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const-string v3, "expected prior modifier list to be non-empty"

    .line 148
    .line 149
    iget-object v6, v0, Landroidx/compose/ui/node/w0;->a:Landroidx/compose/ui/node/g0;

    .line 150
    .line 151
    if-ne p1, v2, :cond_f

    .line 152
    .line 153
    iget-object p1, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 154
    .line 155
    move v4, v1

    .line 156
    :goto_3
    if-eqz p1, :cond_a

    .line 157
    .line 158
    if-ge v4, v2, :cond_a

    .line 159
    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    iget-object v5, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 163
    .line 164
    aget-object v5, v5, v4

    .line 165
    .line 166
    check-cast v5, Landroidx/compose/ui/m;

    .line 167
    .line 168
    iget-object v12, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v12, v12, v4

    .line 171
    .line 172
    check-cast v12, Landroidx/compose/ui/m;

    .line 173
    .line 174
    invoke-static {v5, v12}, Landroidx/compose/ui/node/y0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    if-eq v13, v9, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {v5, v12, p1}, Landroidx/compose/ui/node/w0;->h(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 192
    .line 193
    :cond_a
    move-object v5, p1

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_5
    if-ge v4, v2, :cond_17

    .line 206
    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->S()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object v1, v0

    .line 216
    move v2, v4

    .line 217
    move-object v3, v7

    .line 218
    move-object v4, v8

    .line 219
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/w0;->f(ILu/f;Lu/f;Landroidx/compose/ui/n;Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_6
    move v1, v9

    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->S()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    move p1, v1

    .line 256
    :goto_7
    iget v2, v8, Lu/f;->c:I

    .line 257
    .line 258
    if-ge p1, v2, :cond_10

    .line 259
    .line 260
    iget-object v2, v8, Lu/f;->a:[Ljava/lang/Object;

    .line 261
    .line 262
    aget-object v2, v2, p1

    .line 263
    .line 264
    check-cast v2, Landroidx/compose/ui/m;

    .line 265
    .line 266
    invoke-static {v2, v5}, Landroidx/compose/ui/node/w0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 p1, p1, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    iget-object p1, v10, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 274
    .line 275
    :goto_8
    if-eqz p1, :cond_c

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/ui/node/x0;

    .line 278
    .line 279
    if-eq p1, v2, :cond_c

    .line 280
    .line 281
    iget v2, p1, Landroidx/compose/ui/n;->c:I

    .line 282
    .line 283
    or-int/2addr v1, v2

    .line 284
    iput v1, p1, Landroidx/compose/ui/n;->d:I

    .line 285
    .line 286
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_11
    iget p1, v8, Lu/f;->c:I

    .line 290
    .line 291
    if-nez p1, :cond_15

    .line 292
    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    iget-object p1, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 296
    .line 297
    move v2, v1

    .line 298
    :goto_9
    if-eqz p1, :cond_12

    .line 299
    .line 300
    iget v3, v7, Lu/f;->c:I

    .line 301
    .line 302
    if-ge v2, v3, :cond_12

    .line 303
    .line 304
    invoke-static {p1}, Landroidx/compose/ui/node/w0;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_13

    .line 318
    .line 319
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 320
    .line 321
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    move-object p1, v11

    .line 325
    :goto_a
    iget-object v2, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 326
    .line 327
    iput-object p1, v2, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 328
    .line 329
    iput-object v2, v0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_15
    if-nez v7, :cond_16

    .line 343
    .line 344
    new-instance v7, Lu/f;

    .line 345
    .line 346
    new-array p1, v4, [Landroidx/compose/ui/m;

    .line 347
    .line 348
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object p1, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 352
    .line 353
    iput v1, v7, Lu/f;->c:I

    .line 354
    .line 355
    :cond_16
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v6}, Landroidx/compose/ui/node/g0;->S()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move-object v1, v0

    .line 361
    move-object v3, v7

    .line 362
    move-object v4, v8

    .line 363
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/w0;->f(ILu/f;Lu/f;Landroidx/compose/ui/n;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_17
    :goto_b
    iput-object v8, v0, Landroidx/compose/ui/node/w0;->f:Lu/f;

    .line 369
    .line 370
    if-eqz v7, :cond_18

    .line 371
    .line 372
    invoke-virtual {v7}, Lu/f;->h()V

    .line 373
    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_18
    move-object v7, v11

    .line 377
    :goto_c
    iput-object v7, v0, Landroidx/compose/ui/node/w0;->g:Lu/f;

    .line 378
    .line 379
    sget-object p1, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/ui/node/x0;

    .line 380
    .line 381
    iget-object v2, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 382
    .line 383
    if-nez v2, :cond_19

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_19
    move-object v10, v2

    .line 387
    :goto_d
    iput-object v11, v10, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 388
    .line 389
    iput-object v11, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 390
    .line 391
    const/4 v2, -0x1

    .line 392
    iput v2, p1, Landroidx/compose/ui/n;->d:I

    .line 393
    .line 394
    iput-object v11, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 395
    .line 396
    if-eq v10, p1, :cond_1c

    .line 397
    .line 398
    iput-object v10, v0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 399
    .line 400
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/node/w0;->g()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->f()V

    .line 408
    .line 409
    .line 410
    const/16 p1, 0x200

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/w0;->d(I)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_1b

    .line 417
    .line 418
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->c:Landroidx/compose/ui/node/g0;

    .line 419
    .line 420
    if-nez p1, :cond_1b

    .line 421
    .line 422
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/g0;->t0(Landroidx/compose/ui/node/g0;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    return-void

    .line 426
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v0, "trimChain did not update the head"

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v0, "padChain called on already padded chain"

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1
.end method

.method public final w()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w0(Landroidx/compose/ui/platform/o2;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->t:Landroidx/compose/ui/platform/o2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/g0;->t:Landroidx/compose/ui/platform/o2;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 19
    .line 20
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/ui/n;->c:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, v0

    .line 37
    :goto_1
    if-eqz v2, :cond_7

    .line 38
    .line 39
    instance-of v4, v2, Landroidx/compose/ui/node/m1;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/node/m1;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/node/m1;->r0()V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget v4, v2, Landroidx/compose/ui/n;->c:I

    .line 50
    .line 51
    and-int/2addr v4, v1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    instance-of v4, v2, Landroidx/compose/ui/node/l;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Landroidx/compose/ui/node/l;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v5

    .line 65
    :goto_2
    const/4 v7, 0x1

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget v8, v4, Landroidx/compose/ui/n;->c:I

    .line 69
    .line 70
    and-int/2addr v8, v1

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Lu/f;

    .line 82
    .line 83
    new-array v7, v1, [Landroidx/compose/ui/n;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v7, v3, Lu/f;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v3, Lu/f;->c:I

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_3
    invoke-virtual {v3, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v6, v7, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/o0;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/g0;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/g0;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/g0;->f:Lu/f;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lu/f;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lu/f;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, v1, Lu/f;->c:I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/node/g0;->f:Lu/f;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lu/f;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/g0;->e:Ll5/e;

    .line 35
    .line 36
    iget-object v2, v2, Ll5/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lu/f;

    .line 39
    .line 40
    iget v3, v2, Lu/f;->c:I

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    aget-object v4, v2, v0

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 49
    .line 50
    iget-boolean v5, v4, Landroidx/compose/ui/node/g0;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v1, Lu/f;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Lu/f;->d(ILu/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v4}, Lu/f;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-lt v0, v3, :cond_1

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Landroidx/compose/ui/node/n0;->u:Z

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v0, Landroidx/compose/ui/node/l0;->r:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/o0;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z()Landroidx/compose/ui/node/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g0;->layoutDelegate:Landroidx/compose/ui/node/o0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o0;->o:Landroidx/compose/ui/node/l0;

    .line 4
    .line 5
    return-object v0
.end method
