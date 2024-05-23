.class final Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $attrs:Landroid/util/AttributeSet;

.field final synthetic $interpolator:Landroidx/compose/animation/core/s;

.field final synthetic $res:Landroid/content/res/Resources;

.field final synthetic $theme:Landroid/content/res/Resources$Theme;

.field final synthetic $this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iput-object p3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/j;",
            ">;)",
            "Landroidx/compose/animation/graphics/vector/compat/ValueType;"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$this_parsePropertyValuesHolder:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$res:Landroid/content/res/Resources;

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$theme:Landroid/content/res/Resources$Theme;

    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$attrs:Landroid/util/AttributeSet;

    iget-object v4, p0, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->$interpolator:Landroidx/compose/animation/core/s;

    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lss/a;->m(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "propertyValuesHolder"

    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "keyframe"

    invoke-static {v6, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    sget-object v6, Landroidx/compose/animation/graphics/vector/compat/c;->a:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    sget-object v6, Landroidx/compose/animation/graphics/vector/compat/a;->f:[I

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v3, v6, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    if-nez v10, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    :cond_2
    :try_start_0
    const-string v6, "a"

    .line 9
    invoke-static {v10, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-nez p1, :cond_3

    const/4 v11, 0x4

    .line 10
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    new-array v11, v6, [I

    .line 11
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    iget v12, v12, Landroid/util/TypedValue;->type:I

    aput v12, v11, v9

    .line 12
    invoke-static {v11, v8}, Landroidx/compose/animation/graphics/vector/compat/c;->d([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object v8

    if-nez v8, :cond_4

    .line 13
    sget-object v8, Landroidx/compose/animation/graphics/vector/compat/c;->a:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v8, p1

    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v10, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 15
    invoke-static {v10, v1, v2, v6, v4}, Landroidx/compose/animation/graphics/vector/compat/c;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    move-result-object v6

    .line 16
    invoke-static {v10, v7, v6, v8, v9}, Landroidx/compose/animation/graphics/vector/compat/c;->b(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/s;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/j;

    move-result-object v6

    .line 17
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/graphics/vector/j;

    .line 20
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    if-nez v5, :cond_5

    move-object v5, v7

    .line 21
    :cond_5
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :goto_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 23
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    if-nez p1, :cond_9

    .line 24
    sget-object p1, Landroidx/compose/animation/graphics/vector/compat/c;->a:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    goto :goto_5

    :cond_8
    move-object p1, v5

    :cond_9
    :goto_5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;->invoke(Landroidx/compose/animation/graphics/vector/compat/ValueType;Ljava/util/List;)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    move-result-object p1

    return-object p1
.end method
