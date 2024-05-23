.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "$this$selectable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->INSTANCE:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/g;Lj50/c;)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "interactionSource"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onValueChange"

    .line 10
    .line 11
    invoke-static {p4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v7, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 22
    .line 23
    :goto_0
    new-instance v6, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;

    .line 24
    .line 25
    invoke-direct {v6, p4, p0}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;-><init>(Lj50/c;Z)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/selection/a;->d(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/ripple/d;ZLandroidx/compose/ui/semantics/g;Lj50/a;)Landroidx/compose/ui/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v7, p0}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/ripple/d;ZLandroidx/compose/ui/semantics/g;Lj50/a;)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "interactionSource"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onClick"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v8, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;-><init>(Landroidx/compose/ui/state/ToggleableState;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v7, v8, p0}, Landroidx/compose/ui/platform/k1;->a(Landroidx/compose/ui/o;Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
