.class public Lorg/eclipse/jetty/client/HttpRequestException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final request:Lb70/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpRequestException;->request:Lb70/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getRequest()Lb70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpRequestException;->request:Lb70/h;

    return-object v0
.end method
