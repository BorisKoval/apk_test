.class public Lcom/huawei/hms/hatool/f0;
.super Lcom/huawei/hms/hatool/k0;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/hatool/k0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/hatool/f0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lo70/b;
    .locals 3

    .line 1
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    const-string v1, "protocol_version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v1, "compress_mode"

    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->d:Ljava/lang/String;

    const-string v2, "serviceid"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->a:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/f0;->g:Ljava/lang/String;

    const-string v2, "hmac"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->f:Ljava/lang/String;

    const-string v2, "chifer"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->b:Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->c:Ljava/lang/String;

    const-string v2, "servicetag"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/k0;->e:Ljava/lang/String;

    const-string v2, "requestid"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/f0;->g:Ljava/lang/String;

    return-void
.end method
