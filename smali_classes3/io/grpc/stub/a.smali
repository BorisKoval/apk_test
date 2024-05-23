.class public abstract Lio/grpc/stub/a;
.super Le/f0;
.source "SourceFile"


# direct methods
.method public static f(Lsv/d;Lx30/e;)Lmy/p;
    .locals 2

    .line 1
    sget-object p0, Lx30/d;->k:Lx30/d;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/stub/b;->c:Ll5/e;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lx30/d;->c(Ll5/e;Ljava/lang/Object;)Lx30/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lmy/p;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Le/f0;-><init>(Lx30/e;Lx30/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
