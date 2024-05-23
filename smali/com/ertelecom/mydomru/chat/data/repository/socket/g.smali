.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/socket/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40/b;

.field public final synthetic c:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;


# direct methods
.method public synthetic constructor <init>(Lf40/b;Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;->b:Lf40/b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;->c:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lu60/c;Lt60/d;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;->c:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;->b:Lf40/b;

    .line 9
    .line 10
    const-string v5, "$emitter"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Chat socket disconnected"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lv60/c;

    .line 31
    .line 32
    iget-object v0, p1, Lv60/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getListeners(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lu60/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv60/c;->f()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lv60/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p2}, Lt60/d;->isSuccessful()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Lf40/b;->onComplete()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->d(Lt60/d;)Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v4, p1}, Lf40/b;->onError(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_0
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Lt60/d;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move p1, v1

    .line 102
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Chat requested: "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Lf40/b;->onComplete()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->d(Lt60/d;)Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v4, p1}, Lf40/b;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
