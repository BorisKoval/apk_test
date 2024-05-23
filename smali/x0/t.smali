.class public final Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/c;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/motion/widget/d;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/c;I)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx0/t;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/t;->b:Z

    iput v0, p0, Lx0/t;->c:I

    iput v0, p0, Lx0/t;->d:I

    iput v1, p0, Lx0/t;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx0/t;->f:Ljava/lang/String;

    iput v0, p0, Lx0/t;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lx0/t;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lx0/t;->i:F

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lx0/t;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx0/t;->m:Ljava/util/ArrayList;

    iput v1, p0, Lx0/t;->n:I

    iput-boolean v1, p0, Lx0/t;->o:Z

    iput v0, p0, Lx0/t;->p:I

    iput v1, p0, Lx0/t;->q:I

    iput v1, p0, Lx0/t;->r:I

    iput v0, p0, Lx0/t;->a:I

    iput-object p1, p0, Lx0/t;->j:Landroidx/constraintlayout/motion/widget/c;

    const v0, 0x7f0a03b1

    iput v0, p0, Lx0/t;->d:I

    iput p2, p0, Lx0/t;->c:I

    .line 16
    iget p2, p1, Landroidx/constraintlayout/motion/widget/c;->j:I

    iput p2, p0, Lx0/t;->h:I

    .line 17
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->k:I

    iput p1, p0, Lx0/t;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/c;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx0/t;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/t;->b:Z

    iput v0, p0, Lx0/t;->c:I

    iput v0, p0, Lx0/t;->d:I

    iput v1, p0, Lx0/t;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx0/t;->f:Ljava/lang/String;

    iput v0, p0, Lx0/t;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lx0/t;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lx0/t;->i:F

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lx0/t;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx0/t;->m:Ljava/util/ArrayList;

    iput v1, p0, Lx0/t;->n:I

    iput-boolean v1, p0, Lx0/t;->o:Z

    iput v0, p0, Lx0/t;->p:I

    iput v1, p0, Lx0/t;->q:I

    iput v1, p0, Lx0/t;->r:I

    .line 21
    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->j:I

    iput v2, p0, Lx0/t;->h:I

    .line 22
    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->k:I

    iput v2, p0, Lx0/t;->q:I

    iput-object p1, p0, Lx0/t;->j:Landroidx/constraintlayout/motion/widget/c;

    .line 23
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object v2, Ly0/s;->o:[I

    .line 24
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 26
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 27
    iget-object v6, p1, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    const/4 v7, 0x2

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v7, :cond_1

    .line 28
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lx0/t;->c:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lx0/t;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    new-instance v4, Ly0/o;

    invoke-direct {v4}, Ly0/o;-><init>()V

    iget v5, p0, Lx0/t;->c:I

    .line 32
    invoke-virtual {v4, v5, p2}, Ly0/o;->j(ILandroid/content/Context;)V

    iget v5, p0, Lx0/t;->c:I

    .line 33
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lx0/t;->c:I

    .line 35
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/c;->i(ILandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lx0/t;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    iget v4, p0, Lx0/t;->d:I

    .line 36
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lx0/t;->d:I

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lx0/t;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    new-instance v4, Ly0/o;

    invoke-direct {v4}, Ly0/o;-><init>()V

    iget v5, p0, Lx0/t;->d:I

    .line 40
    invoke-virtual {v4, v5, p2}, Ly0/o;->j(ILandroid/content/Context;)V

    iget v5, p0, Lx0/t;->d:I

    .line 41
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lx0/t;->d:I

    .line 43
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/c;->i(ILandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lx0/t;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_7

    .line 44
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 45
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v6, v4, :cond_4

    .line 46
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lx0/t;->g:I

    if-eq v4, v0, :cond_f

    iput v8, p0, Lx0/t;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    .line 47
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lx0/t;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 49
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lx0/t;->g:I

    iput v8, p0, Lx0/t;->e:I

    goto/16 :goto_1

    :cond_5
    iput v0, p0, Lx0/t;->e:I

    goto/16 :goto_1

    :cond_6
    iget v4, p0, Lx0/t;->e:I

    .line 50
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lx0/t;->e:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    iget v4, p0, Lx0/t;->h:I

    .line 51
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lx0/t;->h:I

    if-ge v4, v7, :cond_f

    iput v7, p0, Lx0/t;->h:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    iget v4, p0, Lx0/t;->i:F

    .line 52
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lx0/t;->i:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    iget v4, p0, Lx0/t;->n:I

    .line 53
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lx0/t;->n:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    iget v4, p0, Lx0/t;->a:I

    .line 54
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lx0/t;->a:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    iget-boolean v4, p0, Lx0/t;->o:Z

    .line 55
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lx0/t;->o:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 56
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lx0/t;->p:I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 57
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lx0/t;->q:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 58
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lx0/t;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lx0/t;->d:I

    if-ne p1, v0, :cond_11

    iput-boolean v4, p0, Lx0/t;->b:Z

    .line 59
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/c;Lx0/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx0/t;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/t;->b:Z

    iput v0, p0, Lx0/t;->c:I

    iput v0, p0, Lx0/t;->d:I

    iput v1, p0, Lx0/t;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx0/t;->f:Ljava/lang/String;

    iput v0, p0, Lx0/t;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lx0/t;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lx0/t;->i:F

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lx0/t;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lx0/t;->l:Landroidx/constraintlayout/motion/widget/d;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lx0/t;->m:Ljava/util/ArrayList;

    iput v1, p0, Lx0/t;->n:I

    iput-boolean v1, p0, Lx0/t;->o:Z

    iput v0, p0, Lx0/t;->p:I

    iput v1, p0, Lx0/t;->q:I

    iput v1, p0, Lx0/t;->r:I

    iput-object p1, p0, Lx0/t;->j:Landroidx/constraintlayout/motion/widget/c;

    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->j:I

    iput p1, p0, Lx0/t;->h:I

    if-eqz p2, :cond_0

    .line 5
    iget p1, p2, Lx0/t;->p:I

    iput p1, p0, Lx0/t;->p:I

    .line 6
    iget p1, p2, Lx0/t;->e:I

    iput p1, p0, Lx0/t;->e:I

    .line 7
    iget-object p1, p2, Lx0/t;->f:Ljava/lang/String;

    iput-object p1, p0, Lx0/t;->f:Ljava/lang/String;

    .line 8
    iget p1, p2, Lx0/t;->g:I

    iput p1, p0, Lx0/t;->g:I

    .line 9
    iget p1, p2, Lx0/t;->h:I

    iput p1, p0, Lx0/t;->h:I

    .line 10
    iget-object p1, p2, Lx0/t;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lx0/t;->k:Ljava/util/ArrayList;

    .line 11
    iget p1, p2, Lx0/t;->i:F

    iput p1, p0, Lx0/t;->i:F

    .line 12
    iget p1, p2, Lx0/t;->q:I

    iput p1, p0, Lx0/t;->q:I

    :cond_0
    return-void
.end method
