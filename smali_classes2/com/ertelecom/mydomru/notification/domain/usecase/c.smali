.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/a;

.field public final b:Lnh/b;

.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Lnd/a;Lnh/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "clientContactsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agreementRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->a:Lnd/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->b:Lnh/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->c:Lla/b;

    .line 24
    .line 25
    return-void
.end method
