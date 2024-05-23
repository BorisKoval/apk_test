.class public final Lcom/ertelecom/mydomru/product/ui/screen/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lvj/a;

.field public final d:Ljava/util/List;

.field public final e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

.field public final f:Lrf/e;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLvj/a;Lkotlin/collections/EmptyList;Lcom/ertelecom/mydomru/product/ui/screen/m0;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    and-int/lit8 p1, p5, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    .line 2
    new-instance p4, Lcom/ertelecom/mydomru/product/ui/screen/m0;

    .line 3
    invoke-direct {p4, v0, v0, v0}, Lcom/ertelecom/mydomru/product/ui/screen/m0;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    move-object v0, p0

    move-object v3, p2

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/product/ui/screen/n0;-><init>(ZZLvj/a;Ljava/util/List;Lcom/ertelecom/mydomru/product/ui/screen/m0;Lrf/e;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLvj/a;Ljava/util/List;Lcom/ertelecom/mydomru/product/ui/screen/m0;Lrf/e;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "requestData"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogsList"

    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    iput-object p6, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

    iput-object p7, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/product/ui/screen/n0;ZZLjava/util/List;Lcom/ertelecom/mydomru/product/ui/screen/m0;Lrf/e;Ljava/util/ArrayList;Ljava/util/List;I)Lcom/ertelecom/mydomru/product/ui/screen/n0;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

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
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

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
    iget-object v4, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p3

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p4

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object v8, p6

    .line 60
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v1, v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v1, p7

    .line 68
    .line 69
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "requestData"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "phoneState"

    .line 78
    .line 79
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "eventList"

    .line 83
    .line 84
    invoke-static {v8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "dialogsList"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    move p1, v2

    .line 96
    move p2, v3

    .line 97
    move-object p3, v4

    .line 98
    move-object p4, v5

    .line 99
    move-object p5, v6

    .line 100
    move-object p6, v7

    .line 101
    move-object/from16 p7, v8

    .line 102
    .line 103
    move-object/from16 p8, v1

    .line 104
    .line 105
    invoke-direct/range {p0 .. p8}, Lcom/ertelecom/mydomru/product/ui/screen/n0;-><init>(ZZLvj/a;Ljava/util/List;Lcom/ertelecom/mydomru/product/ui/screen/m0;Lrf/e;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    iget-object v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    iget-object v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvj/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/product/ui/screen/m0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v2, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v3, v0

    .line 55
    mul-int/2addr v3, v1

    .line 56
    iget-object v0, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestNewProductUiState(skeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", refresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phones="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->f:Lrf/e;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dialogsList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/product/ui/screen/n0;->h:Ljava/util/List;

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
