.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/r2;

.field public final d:Landroidx/compose/foundation/gestures/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Landroidx/compose/foundation/gestures/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Landroidx/compose/foundation/gestures/a0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Landroidx/compose/foundation/gestures/a0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Landroidx/compose/foundation/gestures/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Landroidx/compose/foundation/gestures/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/w;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/gestures/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/compose/foundation/gestures/w;->p:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Landroidx/compose/foundation/gestures/a0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Landroidx/compose/foundation/gestures/w;->q:Landroidx/compose/foundation/gestures/a0;

    .line 23
    .line 24
    return-void
.end method
