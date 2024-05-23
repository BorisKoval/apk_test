.class final Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


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
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgo/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$2;->invoke(Lgo/q;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lgo/q;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/q;",
            "Z)",
            "Lkotlin/Pair<",
            "Lgo/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "available"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
