.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La0/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, La0/d;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/d;->e:La0/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/d;->a:F

    .line 5
    .line 6
    iput p2, p0, La0/d;->b:F

    .line 7
    .line 8
    iput p3, p0, La0/d;->c:F

    .line 9
    .line 10
    iput p4, p0, La0/d;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/d;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v2, p0, La0/d;->a:F

    .line 9
    .line 10
    add-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, La0/d;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    iget v1, p0, La0/d;->b:F

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, La0/d;->d:F

    iget v1, p0, La0/d;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, La0/d;->c:F

    iget v1, p0, La0/d;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d(La0/d;)La0/d;
    .locals 5

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    iget v1, p0, La0/d;->a:F

    .line 4
    .line 5
    iget v2, p1, La0/d;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La0/d;->b:F

    .line 12
    .line 13
    iget v3, p1, La0/d;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, La0/d;->c:F

    .line 20
    .line 21
    iget v4, p1, La0/d;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, La0/d;->d:F

    .line 28
    .line 29
    iget p1, p1, La0/d;->d:F

    .line 30
    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, La0/d;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(FF)La0/d;
    .locals 4

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    iget v1, p0, La0/d;->a:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, La0/d;->b:F

    .line 7
    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, La0/d;->c:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, La0/d;->d:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, La0/d;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/d;

    iget v1, p1, La0/d;->a:F

    iget v3, p0, La0/d;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La0/d;->b:F

    iget v3, p1, La0/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, La0/d;->c:F

    iget v3, p1, La0/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, La0/d;->d:F

    iget p1, p1, La0/d;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(J)La0/d;
    .locals 5

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    iget v1, p0, La0/d;->a:F

    .line 4
    .line 5
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v2, v1

    .line 10
    iget v1, p0, La0/d;->b:F

    .line 11
    .line 12
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v1, p0, La0/d;->c:F

    .line 18
    .line 19
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget v1, p0, La0/d;->d:F

    .line 25
    .line 26
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-direct {v0, v2, v3, v4, p1}, La0/d;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La0/d;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La0/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La0/d;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, La0/d;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rect.fromLTRB("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La0/d;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Ly10/g;->x(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, La0/d;->b:F

    .line 23
    .line 24
    invoke-static {v2}, Ly10/g;->x(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, La0/d;->c:F

    .line 35
    .line 36
    invoke-static {v2}, Ly10/g;->x(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, La0/d;->d:F

    .line 47
    .line 48
    invoke-static {v1}, Ly10/g;->x(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
