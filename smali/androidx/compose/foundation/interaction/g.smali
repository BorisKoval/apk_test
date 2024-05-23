.class public abstract Landroidx/compose/foundation/interaction/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;
    .locals 4

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const p2, -0x6b9dfad0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const p2, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    const v2, 0x1e7b2b64

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lj50/e;

    .line 83
    .line 84
    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public static final b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;
    .locals 4

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const p2, 0x47eb0cb0    # 120345.375f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const p2, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    const v2, 0x1e7b2b64

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lj50/e;

    .line 83
    .line 84
    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public static final c(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/c1;
    .locals 4

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const p2, -0x64e89930

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const p2, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    const v2, 0x1e7b2b64

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lj50/e;

    .line 83
    .line 84
    invoke-static {p0, v3, p1}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
