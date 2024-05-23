.class public final Lcom/ertelecom/mydomru/ui/component/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;I)V
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
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->a:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->b:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 2

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/compose/ui/graphics/h0;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->i()Landroidx/compose/ui/graphics/g;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/g;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->b:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, p2}, La0/f;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->a:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1, p2}, La0/f;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    new-instance p2, La0/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, v1, v1, v0, p1}, La0/d;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p2}, Landroidx/compose/ui/graphics/g;->c(La0/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/g;->f()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/h0;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/ui/component/layout/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/layout/e;

    iget-object v1, p1, Lcom/ertelecom/mydomru/ui/component/layout/e;->a:Ljava/lang/Float;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->a:Ljava/lang/Float;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->b:Ljava/lang/Float;

    iget-object p1, p1, Lcom/ertelecom/mydomru/ui/component/layout/e;->b:Ljava/lang/Float;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverlayShape(maxHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->a:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/component/layout/e;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
