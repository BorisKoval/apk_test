.class final Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/accesscontrol/data/memory/AppCache$agreementCache$1;->invoke()Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;

    move-result-object v0

    return-object v0
.end method
