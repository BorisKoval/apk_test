.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/b;

.field public final b:Ldf/d;

.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Ldf/b;Ldf/d;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "availableRoutersRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientEquipmentRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;->a:Ldf/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;->b:Ldf/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/i;->c:Lla/b;

    .line 24
    .line 25
    return-void
.end method
