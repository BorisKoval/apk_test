.class public final Lcom/ertelecom/mydomru/more/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd/a;

.field public final b:Lnd/a;

.field public final c:Lkj/a;

.field public final d:Lla/b;

.field public final e:Lnj/a;


# direct methods
.method public constructor <init>(Lgd/a;Lnd/a;Lkj/a;Lla/b;Lnj/a;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "personalDataRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "agreementRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pinCodeRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/domain/a;->a:Lgd/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/more/domain/a;->b:Lnd/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/more/domain/a;->c:Lkj/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/more/domain/a;->d:Lla/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/more/domain/a;->e:Lnj/a;

    .line 38
    .line 39
    return-void
.end method
