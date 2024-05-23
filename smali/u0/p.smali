.class public abstract Lu0/p;
.super Lu0/m;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Lv0/b;

.field public H0:Lv0/i;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu0/p;->x0:I

    .line 6
    .line 7
    iput v0, p0, Lu0/p;->y0:I

    .line 8
    .line 9
    iput v0, p0, Lu0/p;->z0:I

    .line 10
    .line 11
    iput v0, p0, Lu0/p;->A0:I

    .line 12
    .line 13
    iput v0, p0, Lu0/p;->B0:I

    .line 14
    .line 15
    iput v0, p0, Lu0/p;->C0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lu0/p;->D0:Z

    .line 18
    .line 19
    iput v0, p0, Lu0/p;->E0:I

    .line 20
    .line 21
    iput v0, p0, Lu0/p;->F0:I

    .line 22
    .line 23
    new-instance v0, Lv0/b;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu0/p;->G0:Lv0/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lu0/p;->H0:Lv0/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract V(IIII)V
.end method

.method public final W(Lu0/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lu0/p;->H0:Lv0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/f;->V:Lu0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lu0/g;

    .line 10
    .line 11
    iget-object v0, v1, Lu0/g;->z0:Lv0/i;

    .line 12
    .line 13
    iput-object v0, p0, Lu0/p;->H0:Lv0/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lu0/p;->G0:Lv0/b;

    .line 17
    .line 18
    iput-object p2, v1, Lv0/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput-object p4, v1, Lv0/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    iput p3, v1, Lv0/b;->c:I

    .line 23
    .line 24
    iput p5, v1, Lv0/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lv0/i;->b(Lu0/f;Lv0/b;)V

    .line 27
    .line 28
    .line 29
    iget p2, v1, Lv0/b;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu0/f;->Q(I)V

    .line 32
    .line 33
    .line 34
    iget p2, v1, Lv0/b;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lu0/f;->N(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v1, Lv0/b;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lu0/f;->E:Z

    .line 42
    .line 43
    iget p2, v1, Lv0/b;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lu0/f;->K(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lu0/m;->w0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lu0/m;->v0:[Lu0/f;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lu0/f;->G:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
