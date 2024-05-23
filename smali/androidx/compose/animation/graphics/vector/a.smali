.class public final Landroidx/compose/animation/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/vector/g;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/g;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "imageVector"

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
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/a;->a:Landroidx/compose/ui/graphics/vector/g;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/compose/animation/graphics/vector/b;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/b;->b:Landroidx/compose/animation/graphics/vector/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2}, Lc10/c;->t(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-gt v3, v2, :cond_2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/compose/animation/graphics/vector/b;

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/b;->b:Landroidx/compose/animation/graphics/vector/d;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v1, v5, :cond_1

    .line 56
    .line 57
    move-object p1, v4

    .line 58
    move v1, v5

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/b;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/b;->b:Landroidx/compose/animation/graphics/vector/d;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/animation/graphics/vector/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_3
    iput v0, p0, Landroidx/compose/animation/graphics/vector/a;->c:I

    .line 77
    .line 78
    return-void
.end method
