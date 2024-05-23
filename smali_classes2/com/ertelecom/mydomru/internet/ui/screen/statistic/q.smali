.class public final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lpg/b;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Lkotlinx/collections/immutable/implementations/immutableList/g;->b:Lkotlinx/collections/immutable/implementations/immutableList/g;

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 4
    new-instance p4, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    const/16 p3, 0xf

    invoke-direct {p4, v0, v0, p3}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;-><init>(Lrf/e;Ljava/util/Map;I)V

    :cond_2
    move-object v5, p4

    and-int/lit8 p3, p7, 0x20

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    move v6, p4

    goto :goto_1

    :cond_3
    move v6, p5

    :goto_1
    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    move v7, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;-><init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZ)V

    return-void
.end method

.method public constructor <init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZ)V
    .locals 1

    const-string v0, "chartData"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartPageUiState"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogs"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->g:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lorg/joda/time/DateTime;Ls50/f;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    .line 21
    .line 22
    :cond_2
    move-object v2, p2

    .line 23
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    .line 28
    .line 29
    :cond_3
    move-object v3, p3

    .line 30
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p4, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 35
    .line 36
    :cond_4
    move-object v4, p4

    .line 37
    and-int/lit8 p1, p7, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean p5, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    .line 42
    .line 43
    :cond_5
    move v5, p5

    .line 44
    and-int/lit8 p1, p7, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-boolean p6, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->g:Z

    .line 49
    .line 50
    :cond_6
    move p7, p6

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "chartData"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "selectDate"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "chartPageUiState"

    .line 65
    .line 66
    invoke-static {v2, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "dialogs"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "periodState"

    .line 75
    .line 76
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 80
    .line 81
    move-object p0, v6

    .line 82
    move-object p1, v0

    .line 83
    move-object p2, v1

    .line 84
    move-object p3, v2

    .line 85
    move-object p4, v3

    .line 86
    move-object p5, v4

    .line 87
    move p6, v5

    .line 88
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;-><init>(Lpg/b;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/util/List;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method


# virtual methods
.method public final b()Lrf/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->c:Lrf/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lpg/b;->b(Lorg/joda/time/DateTime;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->c:Lrf/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    iget-object v1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    iget-object v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->g:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg/b;->hashCode()I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->g:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternetStatisticUiState(chartData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chartPageUiState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dialogs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", periodState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->e:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", firstChartLoaded="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", firstPeriodLoaded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->g:Z

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
