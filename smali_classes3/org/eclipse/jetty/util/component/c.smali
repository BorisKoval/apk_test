.class public final Lorg/eclipse/jetty/util/component/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;->POJO:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/util/component/c;->b:Lorg/eclipse/jetty/util/component/ContainerLifeCycle$Managed;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "{%s,%s}"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
