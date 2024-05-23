.class public final Lcom/ertelecom/mydomru/loyalty/data/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9/a;

.field public final b:Lo9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/a;

    .line 5
    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/loyalty/data/memory/AppCache$agreementCache$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/data/memory/AppCache$agreementCache$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo9/a;-><init>(Lj50/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ertelecom/mydomru/loyalty/data/memory/a;->a:Lo9/a;

    .line 12
    .line 13
    new-instance v0, Lo9/a;

    .line 14
    .line 15
    sget-object v1, Lcom/ertelecom/mydomru/loyalty/data/memory/AppCache$cityCache$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/data/memory/AppCache$cityCache$1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo9/a;-><init>(Lj50/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ertelecom/mydomru/loyalty/data/memory/a;->b:Lo9/a;

    .line 21
    .line 22
    return-void
.end method
