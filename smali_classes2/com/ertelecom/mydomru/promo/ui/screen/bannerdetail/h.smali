.class public final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lak/b;

.field public final d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

.field public final e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

.field public final f:Ljava/lang/Throwable;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;I)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, p1

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    move-object v5, p1

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_3

    .line 3
    new-instance p2, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    .line 4
    invoke-direct {p2, v1, v1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    :cond_3
    move-object v6, p2

    const/4 v7, 0x0

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, p1

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;-><init>(ZZLak/b;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLak/b;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    const-string v0, "progressState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iput-object p5, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    iput-object p6, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->f:Ljava/lang/Throwable;

    iput-object p7, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;ZZLak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 27
    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    and-int/lit8 p1, p7, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p4, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    .line 37
    .line 38
    :cond_4
    move-object v5, p4

    .line 39
    and-int/lit8 p1, p7, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p5, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->f:Ljava/lang/Throwable;

    .line 44
    .line 45
    :cond_5
    move-object v6, p5

    .line 46
    and-int/lit8 p1, p7, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p6, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

    .line 51
    .line 52
    :cond_6
    move-object v7, p6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "progressState"

    .line 57
    .line 58
    invoke-static {v4, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "phoneState"

    .line 62
    .line 63
    invoke-static {v5, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "eventList"

    .line 67
    .line 68
    invoke-static {v7, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;-><init>(ZZLak/b;Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    iget-object v3, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    iget-object v3, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    iget-object v3, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->f:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->f:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->b:Z

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

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
    invoke-virtual {v3}, Lak/b;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->f:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

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
    const-string v1, "PromoBannerDetailUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a:Z

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
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", banner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", progressState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->d:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", phoneState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->f:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", eventList="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

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
