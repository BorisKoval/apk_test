.class public abstract Landroidx/compose/ui/graphics/x0;
.super Landroidx/compose/ui/graphics/p;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, La0/f;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/graphics/x0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/l0;)V
    .locals 5

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->a:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/graphics/x0;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, p2, p3}, La0/f;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, La0/f;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/x0;->a:Landroid/graphics/Shader;

    .line 26
    .line 27
    sget-wide p2, La0/f;->c:J

    .line 28
    .line 29
    iput-wide p2, p0, Landroidx/compose/ui/graphics/x0;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/x0;->b(J)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/x0;->a:Landroid/graphics/Shader;

    .line 37
    .line 38
    iput-wide p2, p0, Landroidx/compose/ui/graphics/x0;->b:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    check-cast p4, Landroidx/compose/ui/graphics/e;

    .line 41
    .line 42
    iget-object p2, p4, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    const-string p3, "<this>"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Landroidx/compose/ui/graphics/b0;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4, v3, v4}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, p4, Landroidx/compose/ui/graphics/e;->c:Landroid/graphics/Shader;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/e;->j(Landroid/graphics/Shader;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p4, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    const/high16 p3, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr p2, p3

    .line 92
    cmpg-float p2, p2, p1

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p4, p1}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
