.class Lorg/eclipse/jetty/http/HttpParser$1;
.super Lorg/eclipse/jetty/http/HttpParser$BadMessageException;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/http/m;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/m;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpParser$1;->this$0:Lorg/eclipse/jetty/http/m;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpParser$1;->val$e:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    return-void
.end method
