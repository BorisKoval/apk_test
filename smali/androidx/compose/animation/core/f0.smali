.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/compose/animation/core/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 2
    .line 3
    const-string v1, "easing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/core/f0;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/s;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/s;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/f0;->b:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
