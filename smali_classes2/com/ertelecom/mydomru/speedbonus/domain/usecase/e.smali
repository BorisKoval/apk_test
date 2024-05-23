.class public final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;->a:Lln/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method
