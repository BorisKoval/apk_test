.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    const-string p2, "orientation"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p3, p4, p5, p5, p1}, Lq0/l;->a(JFFI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-static {p3, p4, p5, p5, p1}, Lq0/l;->a(JFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    new-instance p3, Lq0/l;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public final q0(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    const-string p5, "orientation"

    .line 11
    .line 12
    invoke-static {p2, p5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-ne p2, p5, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4, p1}, La0/c;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-static {p3, p4, p1}, La0/c;->a(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-wide p1, La0/c;->b:J

    .line 31
    .line 32
    :goto_0
    return-wide p1
.end method
