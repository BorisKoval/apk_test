.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/socket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lu60/c;Lt60/d;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "$emitter"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lf40/g;

    .line 14
    .line 15
    check-cast v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "this$0"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lt60/d;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 32
    .line 33
    const-string p2, "Chat socket connected success"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Lf40/g;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 47
    .line 48
    const-string v1, "Chat socket connected error"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->d(Lt60/d;)Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v3, p1}, Lf40/g;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast v3, Lf40/y;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "$uuid"

    .line 71
    .line 72
    invoke-static {v2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Chat send message: "

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkc/n1;

    .line 97
    .line 98
    invoke-interface {p2}, Lt60/d;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, v0, v2, p2}, Lkc/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1}, Lf40/y;->onSuccess(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
