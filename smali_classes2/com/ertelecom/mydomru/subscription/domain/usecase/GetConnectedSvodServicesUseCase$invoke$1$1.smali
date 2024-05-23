.class final Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/d;Ljava/util/List;Ljava/util/List;)Lgo/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d;",
            "Ljava/util/List<",
            "Lgo/l;",
            ">;",
            "Ljava/util/List<",
            "Lgo/h;",
            ">;)",
            "Lgo/q;"
        }
    .end annotation

    const-string v0, "subscriptions"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partners"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgo/q;

    invoke-direct {v0, p1, p2, p3}, Lgo/q;-><init>(Lgo/d;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetConnectedSvodServicesUseCase$invoke$1$1;->invoke(Lgo/d;Ljava/util/List;Ljava/util/List;)Lgo/q;

    move-result-object p1

    return-object p1
.end method
