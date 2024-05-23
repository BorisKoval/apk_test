.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->f:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->c:Lr7/b;

    invoke-static {v0, v7}, Lcom/bumptech/glide/f;->q(Lr7/b;Z)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd7

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;ZZLr7/b;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$showAllSites$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    move-result-object p1

    return-object p1
.end method
