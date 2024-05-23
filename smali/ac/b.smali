.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/b;->a:Lac/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbc/u;)Lzb/e;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lbc/u;->a:Lbc/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lbc/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Lbc/t;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v4, v0

    .line 26
    :goto_1
    if-nez v4, :cond_3

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    :cond_3
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v5, v1, Lbc/t;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move-object v5, v0

    .line 35
    :goto_2
    if-nez v5, :cond_5

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    :cond_5
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lbc/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    move-object v1, v0

    .line 44
    :goto_3
    if-nez v1, :cond_7

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_7
    move-object v3, v1

    .line 48
    :goto_4
    new-instance v1, Lzb/d;

    .line 49
    .line 50
    invoke-direct {v1, v2, v5, v4, v3}, Lzb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbc/u;->b:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lu9/f;

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/work/c0;->c(Lu9/f;)Lee/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    if-nez v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    :cond_9
    new-instance p0, Lzb/e;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lzb/e;-><init>(Lzb/d;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
