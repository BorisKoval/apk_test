.class public abstract Landroidx/compose/foundation/layout/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    const-string v2, "fillMaxWidth"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/foundation/layout/l1;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 17
    .line 18
    const-string v2, "fillMaxHeight"

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 28
    .line 29
    const-string v2, "fillMaxSize"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->P(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/foundation/layout/l1;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->P(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/foundation/layout/l1;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/compose/foundation/layout/l1;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->K(Landroidx/compose/ui/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/foundation/layout/l1;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->K(Landroidx/compose/ui/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "$this$defaultMinSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l1;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 18
    .line 19
    const-string v2, "fillMaxHeight"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 18
    .line 19
    const-string v2, "fillMaxSize"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/foundation/layout/l1;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 18
    .line 19
    const-string v2, "fillMaxWidth"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    move-object v1, v0

    .line 15
    move v3, p1

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "$this$heightIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    move-object v1, v0

    .line 15
    move v3, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/l1;->g(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final i(F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    move-object v0, v7

    .line 10
    move v2, p0

    .line 11
    move v4, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static final j(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$requiredSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$requiredSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v5, p2

    .line 25
    :goto_2
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v6, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v6, p2

    .line 32
    :goto_3
    const-string p1, "$this$requiredSizeIn"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object p2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$sizeIn"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/l1;->o(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 8

    .line 1
    const-string v0, "$this$width"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    const-string p1, "$this$widthIn"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    sget-object p2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 28
    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "align"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/l1;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/foundation/layout/l1;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "align"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/l1;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->K(Landroidx/compose/ui/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static u(Landroidx/compose/ui/o;Landroidx/compose/ui/e;I)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const-string p2, "<this>"

    .line 9
    .line 10
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "align"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/foundation/layout/l1;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->P(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
