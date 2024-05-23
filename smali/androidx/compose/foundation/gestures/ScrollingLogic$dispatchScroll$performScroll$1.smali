.class final Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;
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
.field final synthetic $source:I

.field final synthetic $this_dispatchScroll:Landroidx/compose/foundation/gestures/c0;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j0;ILandroidx/compose/foundation/gestures/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/j0;

    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La0/c;

    .line 2
    .line 3
    iget-wide v0, p1, La0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->invoke-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, La0/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, La0/c;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/j0;->c:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Landroidx/compose/ui/input/nestedscroll/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, p2}, Landroidx/compose/ui/input/nestedscroll/d;->L(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v1, La0/c;->b:J

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2, v1, v2}, La0/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/j0;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/c0;

    .line 33
    .line 34
    iget-boolean v5, v3, Landroidx/compose/foundation/gestures/j0;->b:Z

    .line 35
    .line 36
    const/high16 v6, -0x40800000    # -1.0f

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v6, p1, p2}, La0/c;->i(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v7, p1

    .line 46
    :goto_1
    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/gestures/j0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v4, v5}, Landroidx/compose/foundation/gestures/c0;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/j0;->g(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-boolean v3, v3, Landroidx/compose/foundation/gestures/j0;->b:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v4, v5}, La0/c;->i(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    :cond_2
    invoke-static {p1, p2, v4, v5}, La0/c;->g(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->d()Landroidx/compose/ui/input/nestedscroll/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move-wide v7, v4

    .line 79
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/d;->q0(JJI)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-wide p1, La0/c;->b:J

    .line 85
    .line 86
    :goto_2
    invoke-static {v1, v2, v4, v5}, La0/c;->h(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, p1, p2}, La0/c;->h(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1
.end method
