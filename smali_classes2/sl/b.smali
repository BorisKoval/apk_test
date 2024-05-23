.class public final Lsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl/b;->a:Lsl/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ls8/j;)Lrl/g;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Lrl/g;

    .line 5
    .line 6
    sget-object v2, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Companion:Lrl/l;

    .line 7
    .line 8
    iget v3, p0, Ls8/j;->e:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lrl/l;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->Companion:Lrl/m;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->getEntries()Le50/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {v5, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Ls8/j;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v6, v0

    .line 75
    :goto_0
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :cond_2
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->Unknown:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Ls8/j;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v0}, Lrl/g;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_4
    return-object v0
.end method
