.class public final Llk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llk/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llk/f;->a:Llk/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmk/g1;

    .line 29
    .line 30
    new-instance v10, Lkk/x0;

    .line 31
    .line 32
    iget-object v2, v1, Lmk/g1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v4, v2

    .line 41
    :goto_1
    iget-object v2, v1, Lmk/g1;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v5, v2

    .line 48
    :goto_2
    iget-object v2, v1, Lmk/g1;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v6, v2

    .line 55
    :goto_3
    iget-object v2, v1, Lmk/g1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v2, v1, Lmk/g1;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v8, v2

    .line 68
    :goto_4
    iget-object v2, v1, Lmk/g1;->f:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    move v9, v2

    .line 77
    goto :goto_6

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    goto :goto_5

    .line 80
    :goto_6
    iget-object v1, v1, Lmk/g1;->g:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lp10/a;->K(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_7

    .line 89
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    :goto_7
    move-object v2, v10

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v7

    .line 96
    move-object v7, v8

    .line 97
    move v8, v9

    .line 98
    move-object v9, v1

    .line 99
    invoke-direct/range {v2 .. v9}, Lkk/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;FLjava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return-object v0
.end method
