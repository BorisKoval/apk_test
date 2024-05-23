.class public abstract Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/text/a;->b:F

    return-void
.end method

.method public static final a(JLandroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x4f21cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p5, 0xe

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/o;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p5

    .line 30
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    if-ne v1, v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->Z()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    .line 84
    .line 85
    invoke-direct {v1, p3, p2, v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(Lj50/e;Landroidx/compose/ui/o;I)V

    .line 86
    .line 87
    .line 88
    const v2, -0x56eea462

    .line 89
    .line 90
    .line 91
    invoke-static {p4, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    and-int/lit8 v0, v0, 0xe

    .line 96
    .line 97
    or-int/lit16 v6, v0, 0x1b0

    .line 98
    .line 99
    move-wide v1, p0

    .line 100
    move-object v5, p4

    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/a;->b(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lj50/e;Landroidx/compose/runtime/j;I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    move-wide v1, p0

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p3

    .line 117
    move v5, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(JLandroidx/compose/ui/o;Lj50/e;I)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 122
    .line 123
    :goto_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, 0x29616e63

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 47
    .line 48
    sget v0, Landroidx/compose/foundation/text/a;->b:F

    .line 49
    .line 50
    sget v1, Landroidx/compose/foundation/text/a;->a:F

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "<this>"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->INSTANCE:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/o;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 86
    .line 87
    :goto_4
    return-void
.end method
