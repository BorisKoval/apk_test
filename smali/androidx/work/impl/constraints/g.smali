.class public final Landroidx/work/impl/constraints/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj5/l;)V
    .locals 4

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Landroidx/work/impl/constraints/controllers/c;

    .line 8
    .line 9
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 10
    .line 11
    iget-object v2, p1, Lj5/l;->a:Lj5/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj5/f;I)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 20
    .line 21
    iget-object v2, p1, Lj5/l;->b:Lj5/a;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj5/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 30
    .line 31
    iget-object v2, p1, Lj5/l;->d:Lj5/f;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj5/f;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 41
    .line 42
    iget-object p1, p1, Lj5/l;->c:Lj5/f;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj5/f;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    new-instance v1, Landroidx/work/impl/constraints/controllers/a;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lj5/f;I)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    new-instance v1, Landroidx/work/impl/constraints/controllers/e;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/controllers/e;-><init>(Lj5/f;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Landroidx/work/impl/constraints/controllers/d;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/controllers/d;-><init>(Lj5/f;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    aput-object v1, v0, p1

    .line 72
    .line 73
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "controllers"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/work/impl/constraints/g;->a:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ll5/p;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/g;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/work/impl/constraints/controllers/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/work/impl/constraints/controllers/c;->b(Ll5/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/work/impl/constraints/controllers/c;->a:Lj5/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj5/f;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v8, Landroidx/work/impl/constraints/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Work "

    .line 69
    .line 70
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ll5/p;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " constrained by "

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    sget-object v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 87
    .line 88
    const/16 v6, 0x1f

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    invoke-static/range {v1 .. v6}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v8, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method
