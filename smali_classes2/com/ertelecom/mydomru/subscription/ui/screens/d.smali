.class public final Lcom/ertelecom/mydomru/subscription/ui/screens/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lgo/q;

.field public final e:Lrf/e;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZLgo/q;Lrf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->e:Lrf/e;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p2, p4, Lgo/q;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p1

    .line 21
    :goto_0
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p5, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    iget-object p2, p4, Lgo/q;->c:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, p1

    .line 39
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p2, p5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move p2, p3

    .line 53
    :goto_3
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->f:Z

    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    iget-object p2, p4, Lgo/q;->a:Lgo/d;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object p2, p1

    .line 61
    :goto_4
    if-nez p2, :cond_a

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    iget-object p2, p4, Lgo/q;->b:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object p2, p1

    .line 69
    :goto_5
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    :cond_7
    if-eqz p4, :cond_8

    .line 80
    .line 81
    iget-object p1, p4, Lgo/q;->c:Ljava/util/List;

    .line 82
    .line 83
    :cond_8
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    :cond_9
    move p3, p5

    .line 94
    :cond_a
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->g:Z

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/subscription/ui/screens/d;ZZLrf/e;I)Lcom/ertelecom/mydomru/subscription/ui/screens/d;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    .line 20
    .line 21
    :goto_0
    move v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    .line 30
    .line 31
    :goto_2
    move-object v4, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    and-int/lit8 p1, p4, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->e:Lrf/e;

    .line 40
    .line 41
    :cond_4
    move-object v5, p3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/subscription/ui/screens/d;-><init>(ZZZLgo/q;Lrf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    iget-object v3, p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->e:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->e:Lrf/e;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lgo/q;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->e:Lrf/e;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvailableSvodServicesUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", haveActiveSvod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", data="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->d:Lgo/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", error="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->e:Lrf/e;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
