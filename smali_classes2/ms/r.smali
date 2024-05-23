.class public final Lms/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh00/d;Lc30/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lms/r;->a:I

    iput-object p1, p0, Lms/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lms/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnt/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lms/r;->a:I

    iput-object p1, p0, Lms/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lms/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget v0, p0, Lms/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lms/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh00/d;

    .line 9
    .line 10
    iget-object v0, v0, Lh00/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lms/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh00/d;

    .line 16
    .line 17
    iget-object v1, v1, Lh00/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lms/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc30/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "completedTask.result"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lfs/b;

    .line 45
    .line 46
    iget-object v1, v1, Lfs/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lms/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lh00/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "completedTask.result"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lfs/b;

    .line 62
    .line 63
    iget p1, p1, Lfs/b;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq p1, v2, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/yandex/metrica/appsetid/c;->b:Lcom/yandex/metrica/appsetid/c;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/yandex/metrica/appsetid/c;->d:Lcom/yandex/metrica/appsetid/c;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lcom/yandex/metrica/appsetid/c;->c:Lcom/yandex/metrica/appsetid/c;

    .line 81
    .line 82
    :goto_0
    invoke-interface {v0, v1, p1}, Lc30/a;->a(Ljava/lang/String;Lcom/yandex/metrica/appsetid/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lms/r;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lc30/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lc30/a;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :pswitch_0
    iget-object p1, p0, Lms/r;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcv/i;

    .line 104
    .line 105
    iget-object v0, p0, Lms/r;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lnt/i;

    .line 108
    .line 109
    iget-object v1, p1, Lcv/i;->f:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_1
    iget-object p1, p1, Lcv/i;->e:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw p1

    .line 122
    :pswitch_1
    iget-object p1, p0, Lms/r;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lyu/p;

    .line 125
    .line 126
    iget-object v0, p0, Lms/r;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnt/i;

    .line 129
    .line 130
    iget-object v1, p1, Lyu/p;->f:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    iget-object p1, p1, Lyu/p;->e:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    throw p1

    .line 143
    :pswitch_2
    iget-object p1, p0, Lms/r;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lio/sentry/p2;

    .line 146
    .line 147
    iget-object p1, p1, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v0, p0, Lms/r;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lnt/i;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
