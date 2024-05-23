.class public abstract Landroidx/compose/ui/input/rotary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj50/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "onRotaryScrollEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;-><init>(Lj50/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
