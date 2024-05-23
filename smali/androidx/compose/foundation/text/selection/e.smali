.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/d;

.field public static final b:Landroidx/compose/foundation/text/selection/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/d;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/a0;JLj50/c;)J
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-wide p0, Landroidx/compose/ui/text/b0;->b:J

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/r;->S(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v0, Landroidx/compose/ui/text/b0;->c:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v0

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p0}, Lq10/b;->j(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/text/b0;

    .line 43
    .line 44
    iget-wide v3, v1, Landroidx/compose/ui/text/b0;->a:J

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v7, p1, v5

    .line 52
    .line 53
    long-to-int v1, v7

    .line 54
    invoke-static {v1, v2, p0}, Lq10/b;->j(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p3, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/text/b0;

    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/compose/ui/text/b0;->a:J

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    and-long/2addr v3, v5

    .line 77
    :goto_0
    long-to-int p0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    shr-long/2addr v3, v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/b0;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    shr-long p1, v1, v0

    .line 88
    .line 89
    :goto_2
    long-to-int p1, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    and-long p1, v1, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p0, p1}, Lss/a;->b(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    :goto_4
    return-wide p0
.end method
