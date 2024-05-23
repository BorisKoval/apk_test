.class public final Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/runtime/saveable/k;


# instance fields
.field public final a:Landroidx/compose/runtime/g1;

.field public final b:Landroidx/compose/runtime/g1;

.field public c:La0/d;

.field public d:J

.field public final e:Landroidx/compose/runtime/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lj50/e;Lj50/c;)Landroidx/compose/runtime/saveable/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/e0;->f:Landroidx/compose/runtime/saveable/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    const-string v0, "initialOrientation"

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
    invoke-static {p2}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/g1;

    .line 21
    .line 22
    sget-object p2, La0/d;->e:La0/d;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->c:La0/d;

    .line 25
    .line 26
    sget-wide v0, Landroidx/compose/ui/text/b0;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/foundation/text/e0;->d:J

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->e:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;La0/d;II)V
    .locals 7

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    int-to-float p4, p4

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/runtime/g1;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/g2;->h(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->c:La0/d;

    .line 14
    .line 15
    iget v1, v0, La0/d;->a:F

    .line 16
    .line 17
    iget v2, p2, La0/d;->a:F

    .line 18
    .line 19
    cmpg-float v1, v2, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/runtime/g1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p2, La0/d;->b:F

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v0, v0, La0/d;->b:F

    .line 29
    .line 30
    cmpg-float v0, v5, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p2, La0/d;->d:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p1, p2, La0/d;->c:F

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/g2;->g()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float p3, p3

    .line 57
    add-float v1, v0, p3

    .line 58
    .line 59
    cmpl-float v5, p1, v1

    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    :goto_2
    sub-float/2addr p1, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    cmpg-float v5, v2, v0

    .line 66
    .line 67
    if-gez v5, :cond_5

    .line 68
    .line 69
    sub-float v6, p1, v2

    .line 70
    .line 71
    cmpl-float v6, v6, p3

    .line 72
    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-gez v5, :cond_6

    .line 77
    .line 78
    sub-float/2addr p1, v2

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-gtz p1, :cond_6

    .line 82
    .line 83
    sub-float p1, v2, v0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p1, v4

    .line 87
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/g2;->g()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-float/2addr p3, p1

    .line 92
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/g2;->h(F)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->c:La0/d;

    .line 96
    .line 97
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/g2;->g()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v4, p4}, Lq10/b;->i(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/g2;->h(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
