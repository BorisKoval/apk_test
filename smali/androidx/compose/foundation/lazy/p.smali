.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/n;

.field public final b:Landroidx/compose/foundation/lazy/layout/w;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/w;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/b;

.field public final synthetic i:Landroidx/compose/ui/c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/layout/w;IILandroidx/compose/ui/b;Landroidx/compose/ui/c;ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/p;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/lazy/layout/w;

    .line 7
    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/p;->f:I

    .line 9
    .line 10
    iput p7, p0, Landroidx/compose/foundation/lazy/p;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/lazy/p;->h:Landroidx/compose/ui/b;

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/lazy/p;->i:Landroidx/compose/ui/c;

    .line 15
    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/p;->j:Z

    .line 17
    .line 18
    iput p11, p0, Landroidx/compose/foundation/lazy/p;->k:I

    .line 19
    .line 20
    iput p12, p0, Landroidx/compose/foundation/lazy/p;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/p;->m:J

    .line 23
    .line 24
    const-string p6, "measureScope"

    .line 25
    .line 26
    invoke-static {p5, p6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/n;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 32
    .line 33
    const p4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2}, Lq0/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p5, p4

    .line 44
    :goto_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lq0/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :cond_1
    const/4 p1, 0x5

    .line 51
    invoke-static {p5, p4, p1}, Lcom/bumptech/glide/d;->c(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/p;->c:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p;->a:Landroidx/compose/foundation/lazy/n;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/o;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/j;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/r;->l(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x;

    .line 22
    .line 23
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/p;->c:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/x;->a(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v1, v0, Landroidx/compose/foundation/lazy/p;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    move v11, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/p;->g:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v16, Landroidx/compose/foundation/lazy/s;

    .line 42
    .line 43
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/p;->d:Z

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/foundation/lazy/p;->h:Landroidx/compose/ui/b;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/foundation/lazy/p;->i:Landroidx/compose/ui/c;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/foundation/lazy/layout/w;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/p;->j:Z

    .line 60
    .line 61
    iget v9, v0, Landroidx/compose/foundation/lazy/p;->k:I

    .line 62
    .line 63
    iget v10, v0, Landroidx/compose/foundation/lazy/p;->l:I

    .line 64
    .line 65
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/p;->m:J

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v2, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/s;-><init>(ILjava/util/List;ZLandroidx/compose/ui/b;Landroidx/compose/ui/c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v16
.end method
