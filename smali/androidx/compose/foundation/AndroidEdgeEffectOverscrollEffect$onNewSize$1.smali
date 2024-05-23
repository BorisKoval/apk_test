.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/i;

    .line 2
    .line 3
    iget-wide v0, p1, Lq0/i;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lwy/b;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/compose/foundation/d;->o:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La0/f;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lwy/b;->v(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Landroidx/compose/foundation/d;->o:J

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/foundation/d;->c:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v2, p1, v2

    .line 32
    .line 33
    long-to-int v2, v2

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v3

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/compose/foundation/d;->d:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {p2, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/compose/foundation/d;->e:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/compose/foundation/d;->f:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/compose/foundation/d;->h:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p2, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 73
    .line 74
    iget-object p2, p2, Landroidx/compose/foundation/d;->i:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-virtual {p2, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/compose/foundation/d;->j:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/compose/foundation/d;->k:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/foundation/d;->i()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/foundation/d;->e()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
