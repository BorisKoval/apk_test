.class public Lcom/huawei/hms/hatool/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hatool/o1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo70/b;
    .locals 3

    .line 1
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->d:Ljava/lang/String;

    const-string v2, "eventtime"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->b:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->e:Ljava/lang/String;

    const-string v2, "event_session_name"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->f:Ljava/lang/String;

    const-string v2, "first_session_event"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lo70/b;

    iget-object v2, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo70/b;-><init>(Ljava/lang/String;)V

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lo70/b;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/b1;->b:Ljava/lang/String;

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->d()Lcom/huawei/hms/hatool/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/o0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/b1;->a:Ljava/lang/String;

    const-string v0, "eventtime"

    invoke-virtual {p1, v0}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/b1;->d:Ljava/lang/String;

    const-string v0, "event_session_name"

    invoke-virtual {p1, v0}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hatool/b1;->e:Ljava/lang/String;

    const-string v0, "first_session_event"

    invoke-virtual {p1, v0}, Lo70/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/b1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/hatool/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lo70/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b1;->a()Lo70/b;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->d()Lcom/huawei/hms/hatool/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/o0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/hatool/b1;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/huawei/hms/hatool/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/b1;->e:Ljava/lang/String;

    return-void
.end method
