.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/j;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/j;->a:Lj50/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
