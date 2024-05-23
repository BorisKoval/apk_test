.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/r;


# instance fields
.field public a:Landroidx/compose/foundation/text/s;

.field public b:Landroidx/compose/ui/focus/h;

.field public c:Landroidx/compose/ui/text/input/m0;


# virtual methods
.method public final a()Landroidx/compose/foundation/text/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
