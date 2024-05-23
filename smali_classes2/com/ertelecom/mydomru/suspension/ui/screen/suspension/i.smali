.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lrf/e;

.field public final c:Z

.field public final d:Lxo/e;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:F

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrf/e;ZLxo/e;Ljava/util/List;Ljava/util/List;ZZZFLjava/lang/String;)V
    .locals 1

    const-string v0, "eventsList"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopServices"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedServices"

    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedInFutureServices"

    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementNumber"

    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->b:Lrf/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    iput p10, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->j:F

    iput-object p11, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    .line 2
    iget-object p1, p4, Lxo/e;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lxo/d;

    .line 5
    invoke-interface {p4}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object p4

    sget-object p5, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne p4, p5, :cond_0

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->l:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lxo/d;

    invoke-interface {p3}, Lxo/d;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->m:Z

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 8
    iget-object p1, p1, Lxo/e;->b:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lxo/d;

    .line 12
    invoke-interface {p4}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object p4

    sget-object p5, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne p4, p5, :cond_5

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->n:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 14
    iget-object p1, p1, Lxo/e;->c:Ljava/util/List;

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lxo/d;

    .line 18
    invoke-interface {p4}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object p5

    sget-object p6, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-eq p5, p6, :cond_8

    invoke-interface {p4}, Lxo/d;->w()Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    move-result-object p4

    sget-object p5, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->DEBT:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    if-ne p4, p5, :cond_7

    .line 19
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lxo/e;ZFLjava/lang/String;I)V
    .locals 15

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lxo/e;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2, v2}, Lxo/e;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 23
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v9, v2

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_4
    move/from16 v10, p2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move v13, v1

    goto :goto_4

    :cond_5
    move/from16 v13, p3

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const-string v0, ""

    move-object v14, v0

    goto :goto_5

    :cond_6
    move-object/from16 v14, p4

    :goto_5
    move-object v3, p0

    .line 24
    invoke-direct/range {v3 .. v14}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;-><init>(Ljava/util/List;Lrf/e;ZLxo/e;Ljava/util/List;Ljava/util/List;ZZZFLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;Ljava/util/ArrayList;Lrf/e;ZLxo/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZFLjava/lang/String;I)Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->b:Lrf/e;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-boolean v9, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget v11, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->j:F

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "eventsList"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "stopServices"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "suspendedServices"

    .line 114
    .line 115
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "suspendedInFutureServices"

    .line 119
    .line 120
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "agreementNumber"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    .line 129
    .line 130
    move-object p0, v0

    .line 131
    move-object p1, v2

    .line 132
    move-object p2, v3

    .line 133
    move p3, v4

    .line 134
    move-object/from16 p4, v5

    .line 135
    .line 136
    move-object/from16 p5, v6

    .line 137
    .line 138
    move-object/from16 p6, v7

    .line 139
    .line 140
    move/from16 p7, v8

    .line 141
    .line 142
    move/from16 p8, v9

    .line 143
    .line 144
    move/from16 p9, v10

    .line 145
    .line 146
    move/from16 p10, v11

    .line 147
    .line 148
    move-object/from16 p11, v1

    .line 149
    .line 150
    invoke-direct/range {p0 .. p11}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;-><init>(Ljava/util/List;Lrf/e;ZLxo/e;Ljava/util/List;Ljava/util/List;ZZZFLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;

    iget-object v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->b:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->b:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->j:F

    iget v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->b:Lrf/e;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->c:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxo/e;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->f(Ljava/util/List;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->j:F

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuspensionUiState(eventsList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->b:Lrf/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showRefresh="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stopServices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->d:Lxo/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", suspendedServices="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", suspendedInFutureServices="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showSkeleton="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLoading="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isLowBalance="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", paySum="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", agreementNumber="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/i;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
