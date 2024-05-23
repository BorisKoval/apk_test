.class public final Lcom/ertelecom/mydomru/component/helpermessage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/k0;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/k0;J)V
    .locals 1

    .line 1
    const-string v0, "outline"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/i;->a:Landroidx/compose/ui/graphics/k0;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/i;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, La0/d;

    .line 16
    .line 17
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p4, p2, p2, v0, p1}, La0/d;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroidx/compose/ui/graphics/g;->c(La0/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p0, Lcom/ertelecom/mydomru/component/helpermessage/i;->a:Landroidx/compose/ui/graphics/k0;

    .line 41
    .line 42
    const-string v0, "outline"

    .line 43
    .line 44
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p4, Landroidx/compose/ui/graphics/i0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p4, Landroidx/compose/ui/graphics/i0;

    .line 52
    .line 53
    iget-object p4, p4, Landroidx/compose/ui/graphics/i0;->a:La0/d;

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/g;->c(La0/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p4, Landroidx/compose/ui/graphics/j0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p4, Landroidx/compose/ui/graphics/j0;

    .line 64
    .line 65
    iget-object p4, p4, Landroidx/compose/ui/graphics/j0;->a:La0/e;

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroidx/compose/ui/graphics/g;->d(La0/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p4, Landroidx/compose/ui/graphics/h0;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p4, Landroidx/compose/ui/graphics/h0;

    .line 76
    .line 77
    sget-wide v0, La0/c;->b:J

    .line 78
    .line 79
    iget-object p4, p4, Landroidx/compose/ui/graphics/h0;->a:Landroidx/compose/ui/graphics/n0;

    .line 80
    .line 81
    invoke-virtual {p2, p4, v0, v1}, Landroidx/compose/ui/graphics/g;->b(Landroidx/compose/ui/graphics/n0;J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-wide v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/i;->b:J

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/g;->b(Landroidx/compose/ui/graphics/n0;J)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/g;Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Landroidx/compose/ui/graphics/h0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
