.class public final Lh7/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/caverock/androidsvg/j;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lh7/l;

.field public g:Lh7/l;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh7/o1;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lcom/caverock/androidsvg/j;->a()Lcom/caverock/androidsvg/j;

    move-result-object v0

    iput-object v0, p0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    return-void
.end method

.method public constructor <init>(Lh7/o1;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean v0, p1, Lh7/o1;->b:Z

    iput-boolean v0, p0, Lh7/o1;->b:Z

    .line 15
    iget-boolean v0, p1, Lh7/o1;->c:Z

    iput-boolean v0, p0, Lh7/o1;->c:Z

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lh7/o1;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lh7/o1;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lh7/o1;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lh7/o1;->e:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p1, Lh7/o1;->f:Lh7/l;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lh7/l;

    invoke-direct {v1, v0}, Lh7/l;-><init>(Lh7/l;)V

    iput-object v1, p0, Lh7/o1;->f:Lh7/l;

    .line 20
    :cond_0
    iget-object v0, p1, Lh7/o1;->g:Lh7/l;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lh7/l;

    invoke-direct {v1, v0}, Lh7/l;-><init>(Lh7/l;)V

    iput-object v1, p0, Lh7/o1;->g:Lh7/l;

    .line 22
    :cond_1
    iget-boolean v0, p1, Lh7/o1;->h:Z

    iput-boolean v0, p0, Lh7/o1;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p1, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/j;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j;

    iput-object p1, p0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    .line 24
    invoke-static {v0, v1, p1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lcom/caverock/androidsvg/j;->a()Lcom/caverock/androidsvg/j;

    move-result-object p1

    iput-object p1, p0, Lh7/o1;->a:Lcom/caverock/androidsvg/j;

    :goto_0
    return-void
.end method
