.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/c0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 2
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/v;->J(II)V

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v2, v5, :cond_0

    .line 3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v3

    .line 4
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lq0/b;

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroidx/compose/ui/text/font/k;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 11
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/c0;

    const v10, 0x1e7b2b64

    .line 13
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v11, :cond_1

    if-ne v12, v13, :cond_2

    .line 16
    :cond_1
    invoke-static {v9, v8}, Lmy/q;->r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;

    move-result-object v12

    .line 17
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    check-cast v12, Landroidx/compose/ui/text/c0;

    .line 20
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v13, :cond_7

    .line 23
    :cond_3
    iget-object v9, v12, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 24
    iget-object v10, v9, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 25
    iget-object v11, v9, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    if-nez v11, :cond_4

    .line 26
    sget-object v11, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 27
    :cond_4
    iget-object v14, v9, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    if-eqz v14, :cond_5

    iget v14, v14, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_0

    :cond_5
    move v14, v6

    .line 28
    :goto_0
    iget-object v9, v9, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    if-eqz v9, :cond_6

    iget v9, v9, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_1

    :cond_6
    move v9, v4

    :goto_1
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/text/font/m;

    .line 29
    invoke-virtual {v15, v10, v11, v14, v9}, Landroidx/compose/ui/text/font/m;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/m0;

    move-result-object v10

    .line 30
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 31
    :cond_7
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 32
    check-cast v10, Landroidx/compose/runtime/r2;

    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/c0;

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v2, v7, v9, v8, v11}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x21de6e89

    .line 34
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->f0(I)V

    move v14, v6

    move v15, v14

    :goto_2
    const/4 v5, 0x5

    if-ge v14, v5, :cond_8

    .line 35
    aget-object v5, v9, v14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    const-wide v16, 0xffffffffL

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_a

    .line 37
    :cond_9
    sget-object v9, Landroidx/compose/foundation/text/z;->a:Ljava/lang/String;

    .line 38
    invoke-static {v12, v2, v7, v9, v4}, Landroidx/compose/foundation/text/z;->a(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;Ljava/lang/String;I)J

    move-result-wide v14

    and-long v14, v14, v16

    long-to-int v9, v14

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 40
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    :cond_a
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v14, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/c0;

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v2, v7, v14, v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 44
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o;->f0(I)V

    move v10, v6

    move v11, v10

    :goto_3
    if-ge v10, v5, :cond_b

    .line 45
    aget-object v14, v8, v10

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 46
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_c

    if-ne v5, v13, :cond_d

    .line 47
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    sget-object v8, Landroidx/compose/foundation/text/z;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    .line 50
    invoke-static {v12, v2, v7, v5, v8}, Landroidx/compose/foundation/text/z;->a(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;Ljava/lang/String;I)J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v5, v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    :cond_d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v9

    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_e

    move-object v7, v8

    goto :goto_4

    :cond_e
    sub-int/2addr v7, v4

    mul-int/2addr v7, v5

    add-int/2addr v7, v9

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_f

    goto :goto_5

    :cond_f
    sub-int/2addr v10, v4

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v7, :cond_10

    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lq0/b;->O(I)F

    move-result v5

    goto :goto_6

    :cond_10
    move v5, v4

    :goto_6
    if-eqz v8, :cond_11

    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lq0/b;->O(I)F

    move-result v4

    .line 59
    :cond_11
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/l1;->g(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 61
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
