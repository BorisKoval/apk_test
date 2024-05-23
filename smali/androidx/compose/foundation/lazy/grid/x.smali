.class public abstract Landroidx/compose/foundation/lazy/grid/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/n;

.field public final b:Landroidx/compose/foundation/lazy/layout/w;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/n;Landroidx/compose/foundation/lazy/layout/w;I)V
    .locals 1

    .line 1
    const-string v0, "measureScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/x;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIJ)Landroidx/compose/foundation/lazy/grid/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/o;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/o;->b:Landroidx/compose/foundation/lazy/grid/l;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/r;->l(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/x;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/x;

    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v5}, Landroidx/compose/foundation/lazy/layout/x;->a(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static/range {p3 .. p4}, Lq0/a;->g(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Lq0/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static/range {p3 .. p4}, Lq0/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static/range {p3 .. p4}, Lq0/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 54
    .line 55
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/s;->d:Landroidx/compose/foundation/lazy/layout/w;

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/foundation/lazy/layout/x;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/ui/layout/b1;

    .line 60
    .line 61
    invoke-interface {v4}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v15, Landroidx/compose/foundation/lazy/grid/w;

    .line 66
    .line 67
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/s;->e:Z

    .line 68
    .line 69
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/s;->f:Z

    .line 70
    .line 71
    iget v9, v1, Landroidx/compose/foundation/lazy/grid/s;->g:I

    .line 72
    .line 73
    iget v10, v1, Landroidx/compose/foundation/lazy/grid/s;->h:I

    .line 74
    .line 75
    iget-wide v12, v1, Landroidx/compose/foundation/lazy/grid/s;->i:J

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v6, p2

    .line 81
    .line 82
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/lazy/grid/w;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v15

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v2, "Failed requirement."

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
