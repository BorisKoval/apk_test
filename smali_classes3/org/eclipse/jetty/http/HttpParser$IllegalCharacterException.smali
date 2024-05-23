.class Lorg/eclipse/jetty/http/HttpParser$IllegalCharacterException;
.super Lorg/eclipse/jetty/http/HttpParser$BadMessageException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/HttpParser$State;BLjava/nio/ByteBuffer;Lorg/eclipse/jetty/http/HttpParser$1;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "Illegal character 0x%X"

    .line 10
    .line 11
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    invoke-direct {p0, v1, p4, v0}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Lorg/eclipse/jetty/http/m;->C:Li70/c;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Illegal character 0x%X in state=%s for buffer %s"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p4, Li70/d;

    .line 45
    .line 46
    invoke-virtual {p4, p1, p2}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
