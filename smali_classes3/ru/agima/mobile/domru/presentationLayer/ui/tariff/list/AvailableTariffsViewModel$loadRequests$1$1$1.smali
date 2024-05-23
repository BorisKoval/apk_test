.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->c:Lcl/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-static {v0, v3, v2, v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;ZZLrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    move-result-object v0

    invoke-static {p1, v0, v4, v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    .line 3
    invoke-static {v0, v2, v3, v4, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;ZZLrf/e;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    move-result-object v0

    invoke-static {p1, v0, v4, v5}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
