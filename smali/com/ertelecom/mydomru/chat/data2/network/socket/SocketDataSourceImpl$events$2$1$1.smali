.class final Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $connectionErrorListener:Lq40/a;

.field final synthetic $connectionListener:Lq40/a;

.field final synthetic $disconnectListener:Lq40/a;

.field final synthetic $messageListener:Lq40/a;

.field final synthetic $socket:Lio/socket/client/r;


# direct methods
.method public constructor <init>(Lio/socket/client/r;Lq40/a;Lq40/a;Lq40/a;Lq40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$socket:Lio/socket/client/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$connectionListener:Lq40/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$connectionErrorListener:Lq40/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$disconnectListener:Lq40/a;

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$messageListener:Lq40/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$socket:Lio/socket/client/r;

    const-string v1, "connect"

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$connectionListener:Lq40/a;

    .line 2
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$socket:Lio/socket/client/r;

    const-string v1, "connect_error"

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$connectionErrorListener:Lq40/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$socket:Lio/socket/client/r;

    const-string v1, "disconnect"

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$disconnectListener:Lq40/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$socket:Lio/socket/client/r;

    const-string v1, "ReceiveMessage"

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/network/socket/SocketDataSourceImpl$events$2$1$1;->$messageListener:Lq40/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lo1/i;->o(Ljava/lang/String;Lq40/a;)V

    return-void
.end method
