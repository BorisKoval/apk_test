.class public Lorg/eclipse/jetty/client/HttpResponseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final response:Lb70/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpResponseException;->response:Lb70/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponse()Lb70/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpResponseException;->response:Lb70/n;

    return-object v0
.end method
