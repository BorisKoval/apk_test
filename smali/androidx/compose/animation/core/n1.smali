.class public abstract Landroidx/compose/animation/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/a1;->b:Landroidx/compose/animation/core/z0;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/compose/animation/core/a1;->h:Landroidx/compose/animation/core/z0;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lq0/g;->c:I

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/animation/core/a1;->g:Landroidx/compose/animation/core/z0;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 45
    .line 46
    const v2, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/animation/core/a1;->i:Landroidx/compose/animation/core/z0;

    .line 59
    .line 60
    new-instance v8, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v1, La0/f;->d:I

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/animation/core/a1;->e:Landroidx/compose/animation/core/z0;

    .line 68
    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget v1, La0/c;->e:I

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/animation/core/a1;->f:Landroidx/compose/animation/core/z0;

    .line 77
    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/animation/core/a1;->c:Landroidx/compose/animation/core/z0;

    .line 84
    .line 85
    const v1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v11, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lq0/e;->c:I

    .line 98
    .line 99
    sget-object v0, Landroidx/compose/animation/core/a1;->d:Landroidx/compose/animation/core/z0;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v12, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 119
    .line 120
    return-void
.end method
