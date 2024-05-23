.class public abstract Landroidx/compose/animation/graphics/res/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/graphics/res/d;

.field public static final b:Landroidx/compose/animation/graphics/res/b;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/graphics/res/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/animation/graphics/res/d;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/compose/animation/graphics/res/e;->a:Landroidx/compose/animation/graphics/res/d;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/graphics/res/b;->d:Landroidx/compose/animation/graphics/res/b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/animation/graphics/res/e;->b:Landroidx/compose/animation/graphics/res/b;

    .line 16
    .line 17
    const v0, 0x10a000b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x10c000f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/compose/animation/core/u;->c:Landroidx/compose/animation/core/o;

    .line 39
    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x10c000d

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/o;

    .line 53
    .line 54
    new-instance v8, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v6, 0x10c000b

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v9, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v9, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x10c000e

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v10, Landroidx/compose/animation/core/u;->b:Landroidx/compose/animation/core/o;

    .line 79
    .line 80
    new-instance v11, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v11, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v12, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v12, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v13, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v13, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    move-object v4, v8

    .line 114
    move-object v5, v9

    .line 115
    move-object v6, v11

    .line 116
    move-object v7, v12

    .line 117
    move-object v8, v13

    .line 118
    move-object v9, v1

    .line 119
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/collections/a0;->f0([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/compose/animation/graphics/res/e;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "res.getXml(resId)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lss/a;->r(Landroid/content/res/XmlResourceParser;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "set"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "attrs"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/animation/graphics/vector/compat/c;->e(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "objectAnimator"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/animation/graphics/vector/compat/c;->f(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Unknown tag: "

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
