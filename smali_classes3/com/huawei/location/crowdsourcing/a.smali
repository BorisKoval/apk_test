.class public abstract Lcom/huawei/location/crowdsourcing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/location/crowdsourcing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/location/crowdsourcing/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/huawei/location/crowdsourcing/b;->b:Lcom/huawei/location/crowdsourcing/Config$Vw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/huawei/location/crowdsourcing/b;->g:I

    .line 12
    .line 13
    iput v1, v0, Lcom/huawei/location/crowdsourcing/b;->h:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/huawei/location/crowdsourcing/b;->i:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/huawei/location/crowdsourcing/b;->l:J

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->m:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/huawei/location/crowdsourcing/b;->n:Z

    .line 26
    .line 27
    iput-object v2, v0, Lcom/huawei/location/crowdsourcing/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/huawei/location/crowdsourcing/a;->a:Lcom/huawei/location/crowdsourcing/b;

    .line 30
    .line 31
    return-void
.end method
