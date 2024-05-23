.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/a;

.field public final b:Llo/c;

.field public final c:Llo/b;

.field public final d:Lla/b;


# direct methods
.method public constructor <init>(Llo/a;Llo/c;Llo/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "multiSubscriptionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "partnerServicesRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/g;->a:Llo/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/g;->b:Llo/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/g;->c:Llo/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/g;->d:Lla/b;

    .line 31
    .line 32
    return-void
.end method
