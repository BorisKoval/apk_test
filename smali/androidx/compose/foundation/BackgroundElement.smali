.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroidx/compose/ui/graphics/p;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/z0;

.field public final g:Lj50/c;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/z0;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide p1, Landroidx/compose/ui/graphics/t;->g:J

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    const-string p6, "shape"

    .line 15
    .line 16
    invoke-static {p5, p6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "inspectorInfo"

    .line 20
    .line 21
    invoke-static {v0, p6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/p;

    .line 30
    .line 31
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/z0;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->g:Lj50/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/p;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/p;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/z0;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/z0;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Landroidx/compose/ui/graphics/t;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/p;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/z0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/z0;

    .line 4
    .line 5
    const-string v2, "shape"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 14
    .line 15
    iput-wide v2, v0, Landroidx/compose/foundation/h;->n:J

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/p;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/foundation/h;->o:Landroidx/compose/ui/graphics/p;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 22
    .line 23
    iput v2, v0, Landroidx/compose/foundation/h;->p:F

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/foundation/h;->q:Landroidx/compose/ui/graphics/z0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/h;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 9
    .line 10
    iput-wide v0, p1, Landroidx/compose/foundation/h;->n:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Landroidx/compose/ui/graphics/p;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/compose/foundation/h;->o:Landroidx/compose/ui/graphics/p;

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/compose/foundation/h;->p:F

    .line 19
    .line 20
    const-string v0, "<set-?>"

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:Landroidx/compose/ui/graphics/z0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Landroidx/compose/foundation/h;->q:Landroidx/compose/ui/graphics/z0;

    .line 28
    .line 29
    return-void
.end method
