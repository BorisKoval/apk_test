.class public final Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljg/f;

.field public final b:Lrf/e;

.field public final c:Z

.field public final d:Z

.field public final e:Ljg/b;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "eventsList"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogsList"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->b:Lrf/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->d:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    iput-object p6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljg/f;ZLjg/b;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p3

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_4

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v9, v1

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;-><init>(Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->b:Lrf/e;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->d:Z

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v6, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-object v7, v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->g:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "eventsList"

    .line 62
    .line 63
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dialogsList"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move-object p1, v1

    .line 75
    move-object p2, v2

    .line 76
    move p3, v3

    .line 77
    move p4, v4

    .line 78
    move-object p5, v5

    .line 79
    move-object p6, v6

    .line 80
    move-object p7, v7

    .line 81
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;-><init>(Ljg/f;Lrf/e;ZZLjg/b;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;

    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->b:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->b:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->d:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljg/f;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->b:Lrf/e;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->d:Z

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->g(ZII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljg/b;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternetSettingsUiState(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->a:Ljg/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->b:Lrf/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showRefresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showSkeleton="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ipoeSelectedIpAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->e:Ljg/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", eventsList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dialogsList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/internetSettings/w;->g:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
