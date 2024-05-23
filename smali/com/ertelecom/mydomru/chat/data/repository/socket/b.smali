.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/socket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/h;
.implements Lf40/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;->b:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf40/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;->b:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->g:Lv60/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p1, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/socket/g;-><init>(Lf40/b;Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lr40/m;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lr40/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lv60/f;->o:Lv60/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lv60/e;->g(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(Lf40/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;->b:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b()Lv60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/i;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Lf40/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lv60/c;->f()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lv60/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->a(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Lf40/g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
