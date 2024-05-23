.class public final Lorg/joda/time/format/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:[Lorg/joda/time/format/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/util/List;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/joda/time/format/a0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/joda/time/format/a0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lorg/joda/time/format/e0;->b:Lorg/joda/time/format/e0;

    .line 35
    .line 36
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(Ljava/util/List;ZZ)Lorg/joda/time/format/z;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Builder has created neither a printer nor a parser"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lorg/joda/time/format/f0;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/joda/time/format/f0;

    .line 35
    .line 36
    iget-object v4, v3, Lorg/joda/time/format/f0;->i:Lorg/joda/time/format/i0;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Lorg/joda/time/format/f0;->g:Lorg/joda/time/format/j0;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/h0;->e(Ljava/util/List;ZZ)Lorg/joda/time/format/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Lorg/joda/time/format/z;->a:Lorg/joda/time/format/j0;

    .line 53
    .line 54
    iget-object p0, p0, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    .line 55
    .line 56
    iput-object p1, v3, Lorg/joda/time/format/f0;->g:Lorg/joda/time/format/j0;

    .line 57
    .line 58
    iput-object p0, v3, Lorg/joda/time/format/f0;->i:Lorg/joda/time/format/i0;

    .line 59
    .line 60
    new-instance p0, Lorg/joda/time/format/z;

    .line 61
    .line 62
    invoke-direct {p0, v3, v3}, Lorg/joda/time/format/z;-><init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p0}, Lorg/joda/time/format/h0;->d(Ljava/util/List;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lorg/joda/time/format/z;

    .line 75
    .line 76
    aget-object p0, p0, v0

    .line 77
    .line 78
    check-cast p0, Lorg/joda/time/format/i0;

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, Lorg/joda/time/format/z;-><init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p1, Lorg/joda/time/format/z;

    .line 87
    .line 88
    aget-object p0, p0, v2

    .line 89
    .line 90
    check-cast p0, Lorg/joda/time/format/j0;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Lorg/joda/time/format/z;-><init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Lorg/joda/time/format/z;

    .line 97
    .line 98
    aget-object p2, p0, v2

    .line 99
    .line 100
    check-cast p2, Lorg/joda/time/format/j0;

    .line 101
    .line 102
    aget-object p0, p0, v0

    .line 103
    .line 104
    check-cast p0, Lorg/joda/time/format/i0;

    .line 105
    .line 106
    invoke-direct {p1, p2, p0}, Lorg/joda/time/format/z;-><init>(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/joda/time/format/h0;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/joda/time/format/h0;->e:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/joda/time/format/h0;->f:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/joda/time/format/h0;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget v1, p0, Lorg/joda/time/format/h0;->a:I

    .line 2
    .line 3
    new-instance v7, Lorg/joda/time/format/c0;

    .line 4
    .line 5
    iget v2, p0, Lorg/joda/time/format/h0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/joda/time/format/h0;->c:I

    .line 8
    .line 9
    iget-object v5, p0, Lorg/joda/time/format/h0;->g:[Lorg/joda/time/format/c0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/format/c0;-><init>(IIII[Lorg/joda/time/format/c0;Lorg/joda/time/format/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7, v7}, Lorg/joda/time/format/h0;->a(Lorg/joda/time/format/j0;Lorg/joda/time/format/i0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/joda/time/format/h0;->g:[Lorg/joda/time/format/c0;

    .line 21
    .line 22
    aput-object v7, v0, p1

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/joda/time/format/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/joda/time/format/g0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    instance-of v3, p1, Lorg/joda/time/format/c0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lorg/joda/time/format/c0;

    .line 42
    .line 43
    check-cast p1, Lorg/joda/time/format/c0;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Lorg/joda/time/format/c0;-><init>(Lorg/joda/time/format/c0;Lorg/joda/time/format/g0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/joda/time/format/h0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/joda/time/format/h0;->g:[Lorg/joda/time/format/c0;

    .line 69
    .line 70
    iget v0, v3, Lorg/joda/time/format/c0;->e:I

    .line 71
    .line 72
    aput-object v3, p1, v0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "No field to apply suffix to"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
