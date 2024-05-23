.class public final Landroidx/compose/ui/graphics/vector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move p5, v2

    .line 30
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move p6, v2

    .line 35
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move p8, v1

    .line 45
    :cond_7
    and-int/lit16 v0, p10, 0x100

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    sget-object p9, Landroidx/compose/ui/graphics/vector/h0;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    :cond_8
    and-int/lit16 p10, p10, 0x200

    .line 52
    .line 53
    if-eqz p10, :cond_9

    .line 54
    .line 55
    new-instance p10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_9
    const/4 p10, 0x0

    .line 62
    :goto_0
    const-string v0, "name"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "clipPathData"

    .line 68
    .line 69
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "children"

    .line 73
    .line 74
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput p2, p0, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 83
    .line 84
    iput p3, p0, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 85
    .line 86
    iput p4, p0, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 87
    .line 88
    iput p5, p0, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 89
    .line 90
    iput p6, p0, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 91
    .line 92
    iput p7, p0, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 93
    .line 94
    iput p8, p0, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 95
    .line 96
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 97
    .line 98
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method
