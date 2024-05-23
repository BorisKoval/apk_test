.class public final Landroidx/compose/foundation/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/foundation/n0;

.field public static final d:Landroidx/compose/foundation/n0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v8, Landroidx/compose/foundation/n0;

    .line 2
    .line 3
    sget-wide v9, Lq0/f;->c:J

    .line 4
    .line 5
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-wide v2, v9

    .line 14
    move v4, v11

    .line 15
    move v5, v12

    .line 16
    move v6, v13

    .line 17
    move v7, v14

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/n0;-><init>(ZJFFZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Landroidx/compose/foundation/n0;->c:Landroidx/compose/foundation/n0;

    .line 22
    .line 23
    new-instance v8, Landroidx/compose/foundation/n0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    move-object v0, v8

    .line 27
    move-wide v2, v9

    .line 28
    move v4, v11

    .line 29
    move v5, v12

    .line 30
    move v6, v13

    .line 31
    move v7, v14

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/n0;-><init>(ZJFFZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Landroidx/compose/foundation/n0;->d:Landroidx/compose/foundation/n0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ZJFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/n0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/n0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/n0;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/foundation/n0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/n0;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/n0;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Landroidx/compose/foundation/n0;->b:J

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    invoke-static {p1, p1}, Lq0/d;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-static {p1, p1}, Lq0/d;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/n0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    sget v2, Lq0/f;->d:I

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/n0;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/n0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MagnifierStyle.TextDefault"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MagnifierStyle(size="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/n0;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq0/f;->c(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", cornerRadius="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", elevation="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lq0/d;->b(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", clippingEnabled=true, fishEyeEnabled=false)"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    return-object v0
.end method
