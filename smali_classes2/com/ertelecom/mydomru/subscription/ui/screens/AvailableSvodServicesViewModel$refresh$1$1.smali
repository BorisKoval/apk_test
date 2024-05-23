.class final Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/subscription/ui/screens/d;)Lcom/ertelecom/mydomru/subscription/ui/screens/d;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/subscription/ui/screens/d;->a(Lcom/ertelecom/mydomru/subscription/ui/screens/d;ZZLrf/e;I)Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$refresh$1$1;->invoke(Lcom/ertelecom/mydomru/subscription/ui/screens/d;)Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    move-result-object p1

    return-object p1
.end method
