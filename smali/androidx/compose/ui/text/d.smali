.class public final Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/text/d;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->c(Landroidx/compose/ui/text/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/o;II)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/c;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/d;->c(Landroidx/compose/ui/text/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 12

    .line 4
    instance-of v0, p1, Landroidx/compose/ui/text/f;

    iget-object v1, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/ui/text/f;

    const-string v0, "text"

    .line 6
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 8
    iget-object v2, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/g;->b(Landroidx/compose/ui/text/f;II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/text/e;

    .line 13
    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 14
    check-cast v7, Landroidx/compose/ui/text/x;

    iget v8, v6, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v8, v0

    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    add-int/2addr v6, v0

    invoke-virtual {p0, v7, v8, v6}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/x;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_4

    .line 15
    :cond_1
    iget-object v4, p1, Landroidx/compose/ui/text/f;->c:Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_5

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/e;

    .line 21
    iget v10, v9, Landroidx/compose/ui/text/e;->b:I

    .line 22
    iget v9, v9, Landroidx/compose/ui/text/e;->c:I

    invoke-static {p2, p3, v10, v9}, Landroidx/compose/ui/text/g;->c(IIII)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_6

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/ui/text/e;

    .line 28
    new-instance v9, Landroidx/compose/ui/text/e;

    .line 29
    iget-object v10, v8, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 30
    iget v11, v8, Landroidx/compose/ui/text/e;->b:I

    invoke-static {v11, p2, p3}, Lq10/b;->j(III)I

    move-result v11

    sub-int/2addr v11, p2

    .line 31
    iget v8, v8, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v8, p2, p3}, Lq10/b;->j(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 32
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 33
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_7

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 37
    iget-object v8, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 38
    check-cast v8, Landroidx/compose/ui/text/o;

    iget v9, v7, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v9, v0

    iget v7, v7, Landroidx/compose/ui/text/e;->c:I

    add-int/2addr v7, v0

    invoke-virtual {p0, v8, v9, v7}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/o;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-ne p2, p3, :cond_8

    goto/16 :goto_8

    .line 39
    :cond_8
    iget-object p1, p1, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    if-nez p2, :cond_b

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_b

    :cond_a
    move-object v1, p1

    goto :goto_8

    .line 41
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_d

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/e;

    .line 45
    iget v7, v6, Landroidx/compose/ui/text/e;->b:I

    .line 46
    iget v6, v6, Landroidx/compose/ui/text/e;->c:I

    invoke-static {p2, p3, v7, v6}, Landroidx/compose/ui/text/g;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 48
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_a

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 52
    iget-object v6, v5, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 53
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    invoke-static {v7, p2, p3}, Lq10/b;->j(III)I

    move-result v7

    sub-int/2addr v7, p2

    .line 54
    iget v8, v5, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v8, p2, p3}, Lq10/b;->j(III)I

    move-result v8

    sub-int/2addr v8, p2

    .line 55
    new-instance v9, Landroidx/compose/ui/text/e;

    iget-object v5, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    invoke-direct {v9, v7, v8, v5, v6}, Landroidx/compose/ui/text/e;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_f

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v3, p1, :cond_f

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 59
    check-cast p2, Landroidx/compose/ui/text/e;

    iget-object p3, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Landroidx/compose/ui/text/c;

    .line 61
    iget-object v4, p2, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 62
    iget v5, p2, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v5, v0

    .line 63
    iget v6, p2, Landroidx/compose/ui/text/e;->c:I

    add-int/2addr v6, v0

    .line 64
    iget-object p2, p2, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v4, p2}, Landroidx/compose/ui/text/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 66
    :cond_e
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/x;II)V
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/c;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/f;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, p1, Landroidx/compose/ui/text/f;->b:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 34
    .line 35
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroidx/compose/ui/text/x;

    .line 38
    .line 39
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 40
    .line 41
    add-int/2addr v7, v1

    .line 42
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 43
    .line 44
    add-int/2addr v5, v1

    .line 45
    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/d;->b(Landroidx/compose/ui/text/x;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/f;->c:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v0

    .line 60
    :goto_1
    if-ge v4, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 67
    .line 68
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/text/o;

    .line 71
    .line 72
    iget v7, v5, Landroidx/compose/ui/text/e;->b:I

    .line 73
    .line 74
    add-int/2addr v7, v1

    .line 75
    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    .line 76
    .line 77
    add-int/2addr v5, v1

    .line 78
    invoke-virtual {p0, v6, v7, v5}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/o;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/text/f;->d:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    if-ge v0, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/compose/ui/text/e;

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v5, Landroidx/compose/ui/text/c;

    .line 103
    .line 104
    iget-object v6, v3, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget v7, v3, Landroidx/compose/ui/text/e;->b:I

    .line 107
    .line 108
    add-int/2addr v7, v1

    .line 109
    iget v8, v3, Landroidx/compose/ui/text/e;->c:I

    .line 110
    .line 111
    add-int/2addr v8, v1

    .line 112
    iget-object v3, v3, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v5, v7, v8, v6, v3}, Landroidx/compose/ui/text/c;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/compose/ui/text/c;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroidx/compose/ui/text/c;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Nothing to pop."

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " should be less than "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final f(Landroidx/compose/ui/text/x;)I
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method public final g()Landroidx/compose/ui/text/f;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "text.toString()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroidx/compose/ui/text/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/d;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v5

    .line 75
    :goto_1
    if-ge v8, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/compose/ui/text/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/d;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_2
    if-ge v5, v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/compose/ui/text/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/c;->a(I)Landroidx/compose/ui/text/e;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v4, v7

    .line 149
    :goto_3
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v6, v4}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
