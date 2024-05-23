.class public final Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public final b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/caverock/androidsvg/f;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILh7/o0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lh7/q0;->b:Lh7/m0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lh7/m0;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lh7/q0;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method public static c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    const/16 v5, 0x61

    .line 33
    .line 34
    const/16 v6, 0x5a

    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v3, v7, :cond_2

    .line 39
    .line 40
    if-le v3, v6, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v3, v5, :cond_7

    .line 43
    .line 44
    if-gt v3, v4, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-lt v2, v7, :cond_4

    .line 51
    .line 52
    if-le v2, v6, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v2, v5, :cond_6

    .line 55
    .line 56
    if-gt v2, v4, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget v3, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iput v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 75
    .line 76
    :goto_1
    if-nez v2, :cond_8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static f(Lh7/g;Lh7/h;ILjava/util/ArrayList;ILh7/o0;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lh7/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/e;

    .line 8
    .line 9
    invoke-static {p0, v0, p5}, Lcom/caverock/androidsvg/f;->i(Lh7/g;Lcom/caverock/androidsvg/e;Lh7/o0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    .line 28
    .line 29
    add-int/lit8 p5, p2, -0x1

    .line 30
    .line 31
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/f;->h(Lh7/g;Lh7/h;ILjava/util/ArrayList;I)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    sub-int/2addr p2, v3

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/f;->h(Lh7/g;Lh7/h;ILjava/util/ArrayList;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/f;->a(Ljava/util/ArrayList;ILh7/o0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget-object p5, p5, Lh7/q0;->b:Lh7/m0;

    .line 60
    .line 61
    invoke-interface {p5}, Lh7/m0;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    move-object v9, p5

    .line 71
    check-cast v9, Lh7/o0;

    .line 72
    .line 73
    add-int/lit8 v6, p2, -0x1

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    move-object v5, p1

    .line 77
    move-object v7, p3

    .line 78
    move v8, p4

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/f;->f(Lh7/g;Lh7/h;ILjava/util/ArrayList;ILh7/o0;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static g(Lh7/g;Lh7/h;Lh7/o0;)Z
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lh7/q0;->b:Lh7/m0;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lh7/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lh7/q0;->b:Lh7/m0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    iget-object v0, p1, Lh7/h;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lh7/h;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/caverock/androidsvg/e;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/f;->i(Lh7/g;Lcom/caverock/androidsvg/e;Lh7/o0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p1, Lh7/h;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/f;->f(Lh7/g;Lh7/h;ILjava/util/ArrayList;ILh7/o0;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static h(Lh7/g;Lh7/h;ILjava/util/ArrayList;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lh7/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caverock/androidsvg/e;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh7/o0;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/f;->i(Lh7/g;Lcom/caverock/androidsvg/e;Lh7/o0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    if-lez p4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/f;->h(Lh7/g;Lh7/h;ILjava/util/ArrayList;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    sub-int/2addr p2, v4

    .line 52
    sub-int/2addr p4, v4

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/f;->h(Lh7/g;Lh7/h;ILjava/util/ArrayList;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/f;->a(Ljava/util/ArrayList;ILh7/o0;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    iget-object v1, v1, Lh7/q0;->b:Lh7/m0;

    .line 66
    .line 67
    invoke-interface {v1}, Lh7/m0;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lh7/o0;

    .line 78
    .line 79
    add-int/lit8 v7, p2, -0x1

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v8, p3

    .line 84
    move v9, p4

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/f;->f(Lh7/g;Lh7/h;ILjava/util/ArrayList;ILh7/o0;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public static i(Lh7/g;Lcom/caverock/androidsvg/e;Lh7/o0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lh7/q0;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/e;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/caverock/androidsvg/b;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/caverock/androidsvg/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v2, v2, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    const-string v4, "class"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object v3, p2, Lh7/o0;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    iget-object v3, p2, Lh7/o0;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lh7/a;

    .line 107
    .line 108
    invoke-interface {v0, p0, p2}, Lh7/a;->a(Lh7/g;Lh7/o0;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v1

    .line 115
    :cond_7
    const/4 p0, 0x1

    .line 116
    return p0
.end method


# virtual methods
.method public final b(Lh7/g;Lcom/caverock/androidsvg/c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/f;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    .line 15
    const/16 v4, 0x7d

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x7b

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 60
    .line 61
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 62
    .line 63
    if-eq v6, v7, :cond_1

    .line 64
    .line 65
    if-ne v6, v1, :cond_0

    .line 66
    .line 67
    :cond_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/f;->c:Z

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/f;->e(Lcom/caverock/androidsvg/c;)Lh7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lh7/g;->b(Lh7/g;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v5, p0, Lcom/caverock/androidsvg/f;->c:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/f;->e(Lcom/caverock/androidsvg/c;)Lh7/g;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1d

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 103
    .line 104
    const-string p2, "Invalid @media rule: missing rule set"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    iget-boolean p1, p0, Lcom/caverock/androidsvg/f;->c:Z

    .line 111
    .line 112
    const/16 v1, 0x3b

    .line 113
    .line 114
    if-nez p1, :cond_19

    .line 115
    .line 116
    const-string p1, "import"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_19

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    iget p1, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 134
    .line 135
    const-string v4, "url("

    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->A()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_12

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_10

    .line 164
    .line 165
    iget-object v5, p2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iget v6, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0x27

    .line 176
    .line 177
    if-eq v5, v6, :cond_10

    .line 178
    .line 179
    const/16 v6, 0x22

    .line 180
    .line 181
    if-eq v5, v6, :cond_10

    .line 182
    .line 183
    const/16 v6, 0x28

    .line 184
    .line 185
    if-eq v5, v6, :cond_10

    .line 186
    .line 187
    const/16 v6, 0x29

    .line 188
    .line 189
    if-eq v5, v6, :cond_10

    .line 190
    .line 191
    invoke-static {v5}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_10

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget v6, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 208
    .line 209
    const/16 v6, 0x5c

    .line 210
    .line 211
    if-ne v5, v6, :cond_f

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    iget-object v5, p2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    iget v6, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 225
    .line 226
    add-int/lit8 v7, v6, 0x1

    .line 227
    .line 228
    iput v7, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    if-eq v5, v6, :cond_8

    .line 237
    .line 238
    const/16 v6, 0xd

    .line 239
    .line 240
    if-eq v5, v6, :cond_8

    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    if-ne v5, v6, :cond_b

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    invoke-static {v5}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, -0x1

    .line 252
    if-eq v6, v7, :cond_f

    .line 253
    .line 254
    move v5, v2

    .line 255
    :goto_2
    const/4 v8, 0x5

    .line 256
    if-gt v5, v8, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    iget-object v8, p2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 266
    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    iget v9, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v8}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-ne v8, v7, :cond_d

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    iget v9, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 283
    .line 284
    add-int/2addr v9, v2

    .line 285
    iput v9, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 286
    .line 287
    mul-int/lit8 v6, v6, 0x10

    .line 288
    .line 289
    add-int/2addr v6, v8

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_e
    :goto_3
    int-to-char v5, v6

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_f
    int-to-char v5, v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v4, v2

    .line 318
    :cond_12
    :goto_5
    if-nez v4, :cond_13

    .line 319
    .line 320
    iput p1, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_15

    .line 331
    .line 332
    const-string v2, ")"

    .line 333
    .line 334
    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    iput p1, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_15
    :goto_6
    move-object v0, v4

    .line 345
    :goto_7
    if-nez v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->A()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_16
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_1d

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_17

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_17
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 373
    .line 374
    invoke-direct {p1, v3}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_18
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 379
    .line 380
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 381
    .line 382
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "Ignoring @%s rule"

    .line 391
    .line 392
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string v0, "CSSParser"

    .line 397
    .line 398
    invoke-static {v0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_1d

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-ne p1, v1, :cond_1b

    .line 416
    .line 417
    if-nez v5, :cond_1b

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1b
    if-ne p1, v6, :cond_1c

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_1c
    if-ne p1, v4, :cond_1a

    .line 426
    .line 427
    if-lez v5, :cond_1a

    .line 428
    .line 429
    add-int/lit8 v5, v5, -0x1

    .line 430
    .line 431
    if-nez v5, :cond_1a

    .line 432
    .line 433
    :cond_1d
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1e
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 438
    .line 439
    const-string p2, "Invalid \'@\' rule"

    .line 440
    .line 441
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
.end method

.method public final d(Lh7/g;Lcom/caverock/androidsvg/c;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->C()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/caverock/androidsvg/j;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    const/16 v6, 0x7d

    .line 55
    .line 56
    const/16 v7, 0x3b

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v3, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 63
    .line 64
    iget-object v9, p2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    move v10, v3

    .line 73
    :goto_0
    const/4 v11, -0x1

    .line 74
    if-eq v9, v11, :cond_4

    .line 75
    .line 76
    if-eq v9, v7, :cond_4

    .line 77
    .line 78
    if-eq v9, v6, :cond_4

    .line 79
    .line 80
    if-eq v9, v5, :cond_4

    .line 81
    .line 82
    const/16 v11, 0xa

    .line 83
    .line 84
    if-eq v9, v11, :cond_4

    .line 85
    .line 86
    const/16 v11, 0xd

    .line 87
    .line 88
    if-ne v9, v11, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v9}, Lcom/caverock/androidsvg/o;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    iget v9, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 98
    .line 99
    add-int/lit8 v10, v9, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->g()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v9, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 107
    .line 108
    if-le v9, v3, :cond_5

    .line 109
    .line 110
    iget-object v8, p2, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iput v3, p2, Lcom/caverock/androidsvg/o;->a:I

    .line 120
    .line 121
    :goto_2
    if-eqz v8, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 133
    .line 134
    .line 135
    const-string v3, "important"

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 148
    .line 149
    const-string p2, "Malformed rule set: found unexpected \'!\'"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_3
    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v8}, Lcom/caverock/androidsvg/p;->F(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/o;->y()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lh7/h;

    .line 194
    .line 195
    new-instance v2, Lcom/caverock/androidsvg/d;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, Lcom/caverock/androidsvg/d;->a:Lh7/h;

    .line 201
    .line 202
    iput-object v1, v2, Lcom/caverock/androidsvg/d;->b:Lcom/caverock/androidsvg/j;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 205
    .line 206
    iput-object v0, v2, Lcom/caverock/androidsvg/d;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lh7/g;->a(Lcom/caverock/androidsvg/d;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    return v4

    .line 213
    :cond_a
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 214
    .line 215
    const-string p2, "Expected property value"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 222
    .line 223
    const-string p2, "Expected \':\'"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 230
    .line 231
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    const/4 p1, 0x0

    .line 238
    return p1
.end method

.method public final e(Lcom/caverock/androidsvg/c;)Lh7/g;
    .locals 3

    .line 1
    new-instance v0, Lh7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/o;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "<!--"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "-->"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/f;->b(Lh7/g;Lcom/caverock/androidsvg/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/f;->d(Lh7/g;Lcom/caverock/androidsvg/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "CSS parser terminated early due to error: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "CSSParser"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method
