.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static final f:I = 0x30


# direct methods
.method public static final A(Landroidx/compose/foundation/layout/s1;I)Landroidx/compose/foundation/layout/s0;
    .locals 1

    .line 1
    const-string v0, "$this$only"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/s0;-><init>(Landroidx/compose/foundation/layout/s1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/a1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/a1;Lj50/c;)V

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

.method public static final C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p1

    .line 16
    move v4, p1

    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLj50/c;)V

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

.method public static final D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    .line 9
    .line 10
    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLj50/c;)V

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

.method public static E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->D(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;
    .locals 7

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    .line 9
    .line 10
    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLj50/c;)V

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

.method public static G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static H(Landroidx/compose/ui/layout/k;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

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
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    const-string p3, "alignmentLine"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/k;FF)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

.method public static final I(FF)Landroidx/compose/ui/o;
    .locals 5

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq0/d;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, p0, v2, v4}, Landroidx/compose/foundation/layout/a;->H(Landroidx/compose/ui/layout/k;FFI)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v3

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lq0/d;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/foundation/layout/a;->H(Landroidx/compose/ui/layout/k;FFI)Landroidx/compose/ui/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {p0, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final J(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)Landroidx/compose/foundation/layout/d1;
    .locals 7

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrangement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossAxisSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/d1;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/d1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lj50/h;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/y;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static K(Landroidx/compose/ui/d;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/d;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentSize"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p1

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLj50/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static final L(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p2, v0, v1, p0}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, v0, v1, p0}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static final M(Lg1/e;)Landroidx/compose/foundation/layout/n0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n0;

    .line 2
    .line 3
    iget v1, p0, Lg1/e;->a:I

    .line 4
    .line 5
    iget v2, p0, Lg1/e;->b:I

    .line 6
    .line 7
    iget v3, p0, Lg1/e;->c:I

    .line 8
    .line 9
    iget p0, p0, Lg1/e;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/layout/n0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final N(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/foundation/layout/o1;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/o1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/o1;-><init>(Landroidx/compose/foundation/layout/s1;Landroidx/compose/foundation/layout/s1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final O(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static P(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/b;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentWidth"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p1

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLj50/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static final Q(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/o0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/u0;->c:Landroidx/compose/foundation/layout/u0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/w0;->c:Landroidx/compose/foundation/layout/w0;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final R(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/z;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/foundation/layout/s1;Lj50/e;)V

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

.method public static final S(Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/z;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/foundation/layout/s1;Lj50/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZLj50/f;Landroidx/compose/runtime/j;II)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v1, 0x6a3450fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, p0

    .line 45
    move v3, v5

    .line 46
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object v7, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move v9, p2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move v9, p2

    .line 84
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    .line 104
    .line 105
    if-nez v10, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v10

    .line 119
    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v10, v11, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v7

    .line 137
    :goto_8
    move v3, v9

    .line 138
    goto :goto_c

    .line 139
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move-object v1, v2

    .line 145
    :goto_a
    if-eqz v6, :cond_f

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    move-object v2, v7

    .line 151
    :goto_b
    const/4 v6, 0x0

    .line 152
    if-eqz v8, :cond_10

    .line 153
    .line 154
    move v9, v6

    .line 155
    :cond_10
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 156
    .line 157
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v8, 0x1e7b2b64

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v8, v10

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v8, :cond_11

    .line 181
    .line 182
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 183
    .line 184
    if-ne v10, v8, :cond_12

    .line 185
    .line 186
    :cond_11
    new-instance v10, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    .line 187
    .line 188
    invoke-direct {v10, v7, p3, v3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Landroidx/compose/ui/layout/d0;Lj50/f;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 195
    .line 196
    .line 197
    check-cast v10, Lj50/e;

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0xe

    .line 200
    .line 201
    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/p;->b(Landroidx/compose/ui/o;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_13

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    move-object v4, p3

    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    move/from16 v6, p6

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZLj50/f;II)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 224
    .line 225
    :goto_d
    return-void
.end method

.method public static b(FFI)Landroidx/compose/foundation/layout/b1;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    new-instance p2, Landroidx/compose/foundation/layout/b1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p0, p1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static c(FFFFI)Landroidx/compose/foundation/layout/b1;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/b1;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 5

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x4581923

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/n1;->a:Landroidx/compose/foundation/layout/n1;

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x70

    .line 21
    .line 22
    or-int/lit16 p2, p2, 0x180

    .line 23
    .line 24
    const v1, -0x4ee9b9da

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    shl-int/lit8 p2, p2, 0x9

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0x1c00

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x6

    .line 54
    .line 55
    iget-object v4, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 56
    .line 57
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 76
    .line 77
    invoke-static {p1, v0, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 86
    .line 87
    iget-boolean v2, p1, Landroidx/compose/runtime/o;->M:Z

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v1, p1, v1, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v0, Landroidx/compose/runtime/z1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 p2, p2, 0x3

    .line 114
    .line 115
    and-int/lit8 p2, p2, 0x70

    .line 116
    .line 117
    const v1, 0x7ab4aae9

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0, v0, p1, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-static {p1, p0, p2, p0, p0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0
.end method

.method public static e(F)Landroidx/compose/foundation/layout/c0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/c0;

    .line 6
    .line 7
    invoke-direct {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/layout/c0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final f(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    const-string v0, "$this$absoluteOffset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$1;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLj50/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Ljava/util/List;Lj50/e;Lj50/e;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p5, p6, :cond_3

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move v2, v0

    .line 10
    move p5, v1

    .line 11
    move p6, p5

    .line 12
    :goto_0
    if-ge v1, p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/layout/l;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v3, v5}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v5, v4, v0

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    add-int/2addr p6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    add-float/2addr v2, v4

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v3, v4

    .line 55
    invoke-static {v3}, Lp10/b;->U(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-float p1, p5

    .line 67
    mul-float/2addr p1, v2

    .line 68
    invoke-static {p1}, Lp10/b;->U(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, p6

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/lit8 p0, p0, -0x1

    .line 78
    .line 79
    mul-int/2addr p0, p4

    .line 80
    add-int/2addr p0, p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    add-int/lit8 p5, p5, -0x1

    .line 88
    .line 89
    mul-int/2addr p5, p4

    .line 90
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    move v2, v0

    .line 99
    move p6, v1

    .line 100
    move v3, p6

    .line 101
    :goto_2
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ge p6, p5, :cond_6

    .line 105
    .line 106
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/compose/ui/layout/l;

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    cmpg-float v7, v6, v0

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p2, v5, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int v6, p3, p4

    .line 139
    .line 140
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr p4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {p1, v5, v4}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    cmpl-float v4, v6, v0

    .line 165
    .line 166
    if-lez v4, :cond_5

    .line 167
    .line 168
    add-float/2addr v2, v6

    .line 169
    :cond_5
    :goto_3
    add-int/lit8 p6, p6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    cmpg-float p2, v2, v0

    .line 173
    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    move p2, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-ne p3, v4, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sub-int/2addr p3, p4

    .line 183
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    div-float/2addr p2, v2

    .line 189
    invoke-static {p2}, Lp10/b;->U(F)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    :goto_5
    if-ge v1, p3, :cond_b

    .line 198
    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Landroidx/compose/ui/layout/l;

    .line 204
    .line 205
    invoke-static {p4}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/g1;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-static {p5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/foundation/layout/g1;)F

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    cmpl-float p6, p5, v0

    .line 214
    .line 215
    if-lez p6, :cond_a

    .line 216
    .line 217
    if-eq p2, v4, :cond_9

    .line 218
    .line 219
    int-to-float p6, p2

    .line 220
    mul-float/2addr p6, p5

    .line 221
    invoke-static {p6}, Lp10/b;->U(F)I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move p5, v4

    .line 227
    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    invoke-interface {p1, p4, p5}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    check-cast p4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move p0, v3

    .line 249
    :goto_7
    return p0
.end method

.method public static i(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static final l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/a1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/a1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static m(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static n(JIII)J
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1}, Lq0/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_3
    invoke-static {p2, p3, v0, v1}, Lcom/bumptech/glide/d;->b(IIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final o(Landroidx/compose/ui/layout/l;)Landroidx/compose/foundation/layout/g1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/compose/foundation/layout/g1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/foundation/layout/g1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/o1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x2f269e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/layout/t1;->c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Landroidx/compose/foundation/layout/u1;->k:Landroidx/compose/foundation/layout/o1;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x283d10ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/layout/t1;->c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Landroidx/compose/foundation/layout/u1;->f:Landroidx/compose/foundation/layout/d;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x10dd45b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/u1;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/layout/t1;->c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Landroidx/compose/foundation/layout/u1;->g:Landroidx/compose/foundation/layout/d;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/layout/g1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/layout/g1;->a:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static t(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/c;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentHeight"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p1

    .line 14
    move-object v4, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLj50/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static final u(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intrinsicSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/o0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/t0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/v0;->c:Landroidx/compose/foundation/layout/v0;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final w()Landroidx/compose/ui/o;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final x(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lj50/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lj50/c;Lj50/c;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLj50/c;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->y(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract h(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/t0;I)I
.end method

.method public abstract j(Landroidx/compose/ui/layout/t0;)Ljava/lang/Integer;
.end method

.method public abstract v()Z
.end method
