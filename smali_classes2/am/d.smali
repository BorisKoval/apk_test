.class public final Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam/d;->a:Lam/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcm/z;)Lzl/k;
    .locals 13

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
    iget-object v1, p0, Lcm/z;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcm/z;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    move v4, v0

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iget-object v1, p0, Lcm/z;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v5, v1

    .line 36
    :goto_1
    iget-object v1, p0, Lcm/z;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lvz/n;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v1, p0, Lcm/z;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v11, v1

    .line 49
    :goto_2
    sget-object v1, Lcom/ertelecom/mydomru/entity/service/ServiceType;->Companion:Lqe/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcm/z;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, Lqe/b;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcm/z;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v2, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lw9/c;

    .line 93
    .line 94
    invoke-static {v7}, Lt10/d;->b(Lw9/c;)Lje/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v6, v1

    .line 103
    :cond_5
    if-nez v6, :cond_6

    .line 104
    .line 105
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    move-object v7, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v7, v6

    .line 110
    :goto_4
    iget-object v2, p0, Lcm/z;->g:Lr9/c;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, Lp10/c;->c(Lr9/c;)Lce/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    move-object v9, v1

    .line 119
    iget-object v1, p0, Lcm/z;->f:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v8, v1

    .line 126
    :goto_5
    iget-object p0, p0, Lcm/z;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v6, p0

    .line 133
    :goto_6
    new-instance p0, Lzl/k;

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    invoke-direct/range {v2 .. v12}, Lzl/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lce/a;Ljava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/service/ServiceType;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
