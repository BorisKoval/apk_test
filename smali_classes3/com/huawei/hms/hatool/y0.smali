.class public Lcom/huawei/hms/hatool/y0;
.super Lcom/huawei/hms/hatool/t0;
.source "SourceFile"


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo70/b;
    .locals 3

    .line 1
    new-instance v0, Lo70/b;

    invoke-direct {v0}, Lo70/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/hatool/y0;->h:Ljava/lang/String;

    const-string v2, "_rom_ver"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/t0;->a:Ljava/lang/String;

    const-string v2, "_emui_ver"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "_model"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/y0;->f:Ljava/lang/String;

    const-string v2, "_mcc"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/y0;->g:Ljava/lang/String;

    const-string v2, "_mnc"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/t0;->b:Ljava/lang/String;

    const-string v2, "_package_name"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/t0;->c:Ljava/lang/String;

    const-string v2, "_app_ver"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v1, "_lib_ver"

    const-string v2, "2.2.0.313"

    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/t0;->d:Ljava/lang/String;

    const-string v2, "_channel"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    const-string v1, "_lib_name"

    const-string v2, "hianalytics"

    invoke-virtual {v0, v1, v2}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    iget-object v1, p0, Lcom/huawei/hms/hatool/t0;->e:Ljava/lang/String;

    const-string v2, "_oaid_tracking_flag"

    invoke-virtual {v0, v2, v1}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/y0;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/y0;->g:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hatool/y0;->h:Ljava/lang/String;

    return-void
.end method
