.class public final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lyo/b;

.field public final d:Lyo/k;

.field public final e:Ljava/lang/String;

.field public final f:Lrf/e;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogs"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->f:Lrf/e;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->h:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iget-boolean p3, p3, Lyo/g;->d:Z

    .line 35
    .line 36
    if-ne p3, p2, :cond_0

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-boolean p3, p4, Lyo/g;->d:Z

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, p1

    .line 46
    :goto_0
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->i:Z

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget-object p2, p4, Lyo/k;->i:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, p1

    .line 60
    :goto_1
    if-eqz p4, :cond_2

    .line 61
    .line 62
    iget-object p3, p4, Lyo/k;->g:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, p1

    .line 72
    :goto_2
    add-int/2addr p2, p3

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget-object p3, p4, Lyo/k;->h:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_3
    add-int/2addr p2, p1

    .line 84
    iput p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->j:I

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->f:Lrf/e;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->h:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "events"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "dialogs"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move p1, v2

    .line 87
    move p2, v3

    .line 88
    move-object p3, v4

    .line 89
    move-object p4, v5

    .line 90
    move-object p5, v6

    .line 91
    move-object p6, v7

    .line 92
    move-object/from16 p7, v8

    .line 93
    .line 94
    move-object/from16 p8, v1

    .line 95
    .line 96
    invoke-direct/range {p0 .. p8}, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;-><init>(ZZLyo/b;Lyo/k;Ljava/lang/String;Lrf/e;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->f:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->f:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lyo/b;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lyo/k;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->f:Lrf/e;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuspensionUiState(showRefresh="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showSkeleton="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", availableServices="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->c:Lyo/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", suspendedServices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->d:Lyo/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", howIsWork="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", error="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->f:Lrf/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", events="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dialogs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/suspension/w;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
