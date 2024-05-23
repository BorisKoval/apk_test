.class public final Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La80/b;)V
    .locals 1

    .line 1
    const-string v0, "appApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "https://genesys.domru.ru/avatar-client/avatar?nickName="

    .line 10
    .line 11
    iput-object p1, p0, Lgc/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "https://genesys.domru.ru/mobile_chat/genesys/cometd"

    .line 14
    .line 15
    iput-object p1, p0, Lgc/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "/service/chatV2/mobile_chat"

    .line 18
    .line 19
    iput-object p1, p0, Lgc/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
