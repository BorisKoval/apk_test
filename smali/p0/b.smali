.class public final Lp0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/x0;

.field public final b:F

.field public c:J

.field public d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/x0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 5
    .line 6
    iput p2, p0, Lp0/b;->b:F

    .line 7
    .line 8
    sget-wide p1, La0/f;->c:J

    .line 9
    .line 10
    iput-wide p1, p0, Lp0/b;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp0/b;->b:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq10/b;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, p0, Lp0/b;->c:J

    .line 33
    .line 34
    sget v2, La0/f;->d:I

    .line 35
    .line 36
    sget-wide v2, La0/f;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lp0/b;->d:Lkotlin/Pair;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La0/f;

    .line 52
    .line 53
    iget-wide v1, v1, La0/f;->a:J

    .line 54
    .line 55
    iget-wide v3, p0, Lp0/b;->c:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, La0/f;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/Shader;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lp0/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 72
    .line 73
    iget-wide v1, p0, Lp0/b;->c:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/x0;->b(J)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lp0/b;->c:J

    .line 83
    .line 84
    new-instance p1, La0/f;

    .line 85
    .line 86
    invoke-direct {p1, v1, v2}, La0/f;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lp0/b;->d:Lkotlin/Pair;

    .line 95
    .line 96
    return-void
.end method
