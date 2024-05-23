.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr7/a;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesFragmentKt$BlockedSitesScreenState$5;->invoke(ZLr7/a;Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(ZLr7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
