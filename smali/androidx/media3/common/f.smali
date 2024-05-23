.class public final Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/k;


# static fields
.field public static final g:Landroidx/media3/common/f;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lay/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Landroidx/media3/common/f;

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/common/e;->a:I

    .line 10
    .line 11
    iget v4, v0, Landroidx/media3/common/e;->b:I

    .line 12
    .line 13
    iget v5, v0, Landroidx/media3/common/e;->c:I

    .line 14
    .line 15
    iget v6, v0, Landroidx/media3/common/e;->d:I

    .line 16
    .line 17
    iget v7, v0, Landroidx/media3/common/e;->e:I

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/f;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    sput-object v8, Landroidx/media3/common/f;->g:Landroidx/media3/common/f;

    .line 24
    .line 25
    sget v0, Lo2/a0;->a:I

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/media3/common/f;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/media3/common/f;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Landroidx/media3/common/f;->j:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Landroidx/media3/common/f;->k:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/media3/common/f;->l:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lay/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/f;->f:Lay/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lay/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lay/c;-><init>(Landroidx/media3/common/f;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/f;->f:Lay/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/f;->f:Lay/c;

    .line 14
    .line 15
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/f;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/f;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/f;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/f;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/common/f;->b:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/common/f;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/common/f;->c:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/common/f;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/f;->d:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/f;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/f;->e:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/media3/common/f;->e:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Landroidx/media3/common/f;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/f;->e:I

    add-int/2addr v0, v1

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
    sget-object v1, Landroidx/media3/common/f;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/f;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/f;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/f;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/f;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/common/f;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/media3/common/f;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Landroidx/media3/common/f;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
