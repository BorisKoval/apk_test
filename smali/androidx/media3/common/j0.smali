.class public final Landroidx/media3/common/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/k;


# static fields
.field public static final g:Landroidx/media3/common/j0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/f0;

.field public final c:Landroidx/media3/common/e0;

.field public final d:Landroidx/media3/common/m0;

.field public final e:Landroidx/media3/common/b0;

.field public final f:Landroidx/media3/common/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/y;->a()Landroidx/media3/common/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/j0;->g:Landroidx/media3/common/j0;

    .line 11
    .line 12
    sget v0, Lo2/a0;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/common/j0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/common/j0;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/common/j0;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/media3/common/j0;->k:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/media3/common/j0;->l:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/media3/common/j0;->m:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/media3/common/j0;->n:Landroidx/compose/ui/graphics/colorspace/e;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b0;Landroidx/media3/common/f0;Landroidx/media3/common/e0;Landroidx/media3/common/m0;Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/common/j0;->f:Landroidx/media3/common/g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/j0;

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
    check-cast p1, Landroidx/media3/common/j0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/j0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/j0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/common/j0;->f:Landroidx/media3/common/g0;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/media3/common/j0;->f:Landroidx/media3/common/g0;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lo2/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/j0;->b:Landroidx/media3/common/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/f0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/e0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/a0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/m0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/common/j0;->f:Landroidx/media3/common/g0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/g0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/j0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/common/j0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/media3/common/e0;->f:Landroidx/media3/common/e0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/common/j0;->c:Landroidx/media3/common/e0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/common/e0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/common/e0;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/media3/common/j0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/media3/common/m0;->I:Landroidx/media3/common/m0;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/j0;->d:Landroidx/media3/common/m0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/m0;->toBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Landroidx/media3/common/j0;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Landroidx/media3/common/a0;->f:Landroidx/media3/common/b0;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/common/j0;->e:Landroidx/media3/common/b0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/media3/common/a0;->toBundle()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Landroidx/media3/common/j0;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v1, Landroidx/media3/common/g0;->d:Landroidx/media3/common/g0;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/common/j0;->f:Landroidx/media3/common/g0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/common/g0;->toBundle()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/media3/common/j0;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method
