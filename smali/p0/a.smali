.class public final Lp0/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lb0/i;


# direct methods
.method public constructor <init>(Lb0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->a:Lb0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lb0/k;->a:Lb0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/a;->a:Lb0/i;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Lb0/l;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lb0/l;

    .line 31
    .line 32
    iget v0, v0, Lb0/l;->a:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lb0/l;

    .line 39
    .line 40
    iget v0, v0, Lb0/l;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lb0/l;

    .line 47
    .line 48
    iget v0, v0, Lb0/l;->d:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/d1;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lb0/l;

    .line 87
    .line 88
    iget v0, v0, Lb0/l;->c:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/c1;->a(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lb0/l;

    .line 123
    .line 124
    iget-object v0, v1, Lb0/l;->e:Landroidx/compose/ui/graphics/o0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/ui/graphics/h;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/PathEffect;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    return-void
.end method
