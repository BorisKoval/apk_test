.class public final Lcom/ertelecom/mydomru/offers/ui/list/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

.field public final b:Ljava/util/List;

.field public final c:Lrf/e;

.field public final d:Lcom/ertelecom/mydomru/offers/ui/list/p;

.field public final e:Lcom/ertelecom/mydomru/offers/ui/list/r;

.field public final f:Lcom/ertelecom/mydomru/offers/ui/list/q;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/list/p;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;->LOADING:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 v3, 0x0

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 3
    new-instance p3, Lcom/ertelecom/mydomru/offers/ui/list/p;

    const/4 p1, 0x7

    invoke-direct {p3, v0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/p;-><init>(Luf/c;I)V

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p4, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Lcom/ertelecom/mydomru/offers/ui/list/r;

    .line 5
    invoke-direct {p1, v0, p2, p2, v0}, Lcom/ertelecom/mydomru/offers/ui/list/r;-><init>(Luf/j;ZZLrf/e;)V

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/ertelecom/mydomru/offers/ui/list/q;

    .line 7
    invoke-direct {p1, v0, p2, v0}, Lcom/ertelecom/mydomru/offers/ui/list/q;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/offers/ui/list/v;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/List;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artifactState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameNotificationState"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameHintState"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->c:Lrf/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;
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
    iget-object v1, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

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
    iget-object v2, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

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
    iget-object v3, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->c:Lrf/e;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

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
    iget-object v6, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

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
    iget-object v7, v0, Lcom/ertelecom/mydomru/offers/ui/list/v;->g:Ljava/util/List;

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
    const-string v0, "state"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "artifactState"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "gameNotificationState"

    .line 72
    .line 73
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "gameHintState"

    .line 77
    .line 78
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "eventList"

    .line 82
    .line 83
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/v;

    .line 87
    .line 88
    move-object p0, v0

    .line 89
    move-object p1, v1

    .line 90
    move-object p2, v2

    .line 91
    move-object p3, v3

    .line 92
    move-object p4, v4

    .line 93
    move-object p5, v5

    .line 94
    move-object p6, v6

    .line 95
    move-object p7, v7

    .line 96
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/offers/ui/list/v;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    iget-object v3, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->c:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->c:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

    iget-object v3, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->c:Lrf/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/offers/ui/list/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/offers/ui/list/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/offers/ui/list/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpecialOffersUiState(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->a:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", error="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->c:Lrf/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", artifactState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gameNotificationState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gameHintState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/v;->g:Ljava/util/List;

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
