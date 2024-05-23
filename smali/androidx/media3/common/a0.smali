.class public abstract Landroidx/media3/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/k;


# static fields
.field public static final f:Landroidx/media3/common/b0;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/e;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/b0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/a0;-><init>(Landroidx/media3/common/z;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/media3/common/a0;->f:Landroidx/media3/common/b0;

    .line 12
    .line 13
    sget v0, Lo2/a0;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/a0;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/a0;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/a0;->i:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/a0;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/a0;->k:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/media3/common/a0;->l:Landroidx/compose/ui/graphics/colorspace/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/media3/common/z;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/common/a0;->a:J

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/common/z;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/common/a0;->b:J

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/media3/common/z;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/common/a0;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/media3/common/z;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/common/a0;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/media3/common/z;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/media3/common/a0;->e:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Landroidx/media3/common/a0;

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
    check-cast p1, Landroidx/media3/common/a0;

    .line 12
    .line 13
    iget-wide v3, p1, Landroidx/media3/common/a0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/media3/common/a0;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/common/a0;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/common/a0;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/media3/common/a0;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Landroidx/media3/common/a0;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/media3/common/a0;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/media3/common/a0;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/media3/common/a0;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Landroidx/media3/common/a0;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/media3/common/a0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/media3/common/a0;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/a0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/a0;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/a0;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/a0;->f:Landroidx/media3/common/b0;

    .line 7
    .line 8
    iget-wide v2, v1, Landroidx/media3/common/a0;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Landroidx/media3/common/a0;->a:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/media3/common/a0;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Landroidx/media3/common/a0;->b:J

    .line 22
    .line 23
    iget-wide v4, v1, Landroidx/media3/common/a0;->b:J

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Landroidx/media3/common/a0;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v2, v1, Landroidx/media3/common/a0;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/media3/common/a0;->c:Z

    .line 37
    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroidx/media3/common/a0;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v2, v1, Landroidx/media3/common/a0;->d:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/common/a0;->d:Z

    .line 48
    .line 49
    if-eq v3, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Landroidx/media3/common/a0;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, v1, Landroidx/media3/common/a0;->e:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/common/a0;->e:Z

    .line 59
    .line 60
    if-eq v2, v1, :cond_4

    .line 61
    .line 62
    sget-object v1, Landroidx/media3/common/a0;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method
