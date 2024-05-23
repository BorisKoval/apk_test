.class final Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;
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
.field public static final INSTANCE:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;-><init>()V

    sput-object v0, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;->INSTANCE:Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li30/e;
    .locals 1

    .line 2
    new-instance v0, Li30/e;

    invoke-direct {v0}, Li30/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/coreutils/services/UtilityServiceLocator$firstExecutionService$2;->invoke()Li30/e;

    move-result-object v0

    return-object v0
.end method
