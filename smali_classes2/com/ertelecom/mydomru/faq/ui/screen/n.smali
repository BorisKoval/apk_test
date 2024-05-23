.class public final Lcom/ertelecom/mydomru/faq/ui/screen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljf/g;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lrf/e;

.field public final f:Z

.field public final g:Z

.field public final h:Lrf/e;


# direct methods
.method public constructor <init>(Ljf/g;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    .line 3
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :goto_2
    move v6, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/faq/ui/screen/n;-><init>(Ljf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;ZZLrf/e;)V

    return-void
.end method

.method public constructor <init>(Ljf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;ZZLrf/e;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articles"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->e:Lrf/e;

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->g:Z

    iput-object p8, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/faq/ui/screen/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;ZLrf/e;I)Lcom/ertelecom/mydomru/faq/ui/screen/n;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p7

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move-object v5, p1

    .line 23
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    move-object v6, p2

    .line 32
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object v7, p3

    .line 41
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->e:Lrf/e;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    move-object/from16 v8, p4

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    .line 56
    .line 57
    :goto_6
    move v9, v2

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    goto :goto_6

    .line 61
    :goto_7
    and-int/lit8 v2, v1, 0x40

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->g:Z

    .line 66
    .line 67
    move v10, v2

    .line 68
    goto :goto_8

    .line 69
    :cond_6
    move/from16 v10, p5

    .line 70
    .line 71
    :goto_8
    and-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    goto :goto_9

    .line 79
    :cond_7
    move-object/from16 v11, p6

    .line 80
    .line 81
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "item"

    .line 85
    .line 86
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "filters"

    .line 90
    .line 91
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "categories"

    .line 95
    .line 96
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "articles"

    .line 100
    .line 101
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v3 .. v11}, Lcom/ertelecom/mydomru/faq/ui/screen/n;-><init>(Ljf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;ZZLrf/e;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;

    iget-object v1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    iget-object v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->e:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->e:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf/g;->hashCode()I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->e:Lrf/e;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->g:Z

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FaqCategoryUiState(item="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->a:Ljf/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", categories="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", articles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->e:Lrf/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", skeleton="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", refresh="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", articlesLoadingError="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/n;->h:Lrf/e;

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->u(Ljava/lang/StringBuilder;Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
