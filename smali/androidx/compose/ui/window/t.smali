.class public final Landroidx/compose/ui/window/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/ui/window/SecureFlagPolicy;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p2, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_2
    and-int/lit8 v5, p2, 0x10

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    move p1, v2

    .line 30
    :cond_3
    and-int/lit8 p2, p2, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move v2, v1

    .line 36
    :goto_3
    const-string p2, "securePolicy"

    .line 37
    .line 38
    invoke-static {v4, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/ui/window/t;->a:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/window/t;->b:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Landroidx/compose/ui/window/t;->c:Z

    .line 49
    .line 50
    iput-object v4, p0, Landroidx/compose/ui/window/t;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/window/t;->e:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/compose/ui/window/t;->f:Z

    .line 55
    .line 56
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
    instance-of v1, p1, Landroidx/compose/ui/window/t;

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
    check-cast p1, Landroidx/compose/ui/window/t;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/window/t;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/window/t;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/window/t;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/compose/ui/window/t;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/ui/window/t;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Landroidx/compose/ui/window/t;->f:Z

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/t;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-boolean v3, p0, Landroidx/compose/ui/window/t;->a:Z

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->c:Z

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/window/t;->d:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iget-boolean v0, p0, Landroidx/compose/ui/window/t;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/window/t;->f:Z

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
