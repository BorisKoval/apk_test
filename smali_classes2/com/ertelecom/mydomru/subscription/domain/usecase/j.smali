.class public final Lcom/ertelecom/mydomru/subscription/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/b;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Llo/b;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "partnerServicesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/j;->a:Llo/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/domain/usecase/j;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method
