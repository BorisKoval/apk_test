.class Lorg/eclipse/jetty/util/HostPort$1;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/util/s;

.field final synthetic val$ex:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/s;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/util/HostPort$1;->this$0:Lorg/eclipse/jetty/util/s;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/eclipse/jetty/util/HostPort$1;->val$ex:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-void
.end method
