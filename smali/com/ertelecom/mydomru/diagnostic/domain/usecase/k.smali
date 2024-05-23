.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Ltd/a;

.field public final c:Loi/f;

.field public final d:Lgr/b;

.field public final e:Lnd/a;


# direct methods
.method public constructor <init>(Lla/b;Ltd/a;Loi/f;Lcom/ertelecom/mydomry/timeslot/data/impl/b;Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contactRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->a:Lla/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->b:Ltd/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->c:Loi/f;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->d:Lgr/b;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->e:Lnd/a;

    .line 33
    .line 34
    return-void
.end method
