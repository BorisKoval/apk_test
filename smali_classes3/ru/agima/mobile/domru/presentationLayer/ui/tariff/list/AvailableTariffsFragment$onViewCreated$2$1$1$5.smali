.class final synthetic Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    const-string v4, "trackChatFromErrorCard"

    const-string v5, "trackChatFromErrorCard()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsFragment$onViewCreated$2$1$1$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "type"

    const-string v3, "connection_request_widget"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/h;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "clicked_go_to_chat_with_ErrorCard"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
