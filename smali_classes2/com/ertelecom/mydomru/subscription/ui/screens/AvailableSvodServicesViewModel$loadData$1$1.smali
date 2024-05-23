.class final Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgo/q;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lgo/q;->a:Lgo/d;

    if-nez v1, :cond_1

    iget-object v1, p1, Lgo/q;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lgo/q;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$1;->invoke(Lgo/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
