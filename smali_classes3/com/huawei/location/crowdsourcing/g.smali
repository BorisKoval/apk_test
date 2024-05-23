.class public final Lcom/huawei/location/crowdsourcing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/a;


# instance fields
.field public a:J

.field public final b:Le/h;

.field public c:Ljava/util/List;

.field public d:Le/e0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->c:Ljava/util/List;

    new-instance v0, Le/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->b:Le/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "WifiCollector"

    .line 2
    .line 3
    const-string v1, "Stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/g;->d:Le/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/huawei/location/crowdsourcing/f;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
