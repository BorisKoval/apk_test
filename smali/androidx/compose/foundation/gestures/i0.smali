.class public final Landroidx/compose/foundation/gestures/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/j0;

.field public final synthetic b:Lj50/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j0;Lj50/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i0;->b:Lj50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/j0;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, La0/c;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, La0/c;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i0;->b:Lj50/c;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La0/c;

    .line 19
    .line 20
    iget-wide v1, p1, La0/c;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/j0;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
