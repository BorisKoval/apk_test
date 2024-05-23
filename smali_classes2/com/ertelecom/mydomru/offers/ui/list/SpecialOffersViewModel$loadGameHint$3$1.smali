.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->f:Lcom/ertelecom/mydomru/offers/ui/list/q;

    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/offers/ui/list/q;->a(Lcom/ertelecom/mydomru/offers/ui/list/q;Z)Lcom/ertelecom/mydomru/offers/ui/list/q;

    move-result-object v8

    .line 3
    iget-object v0, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->e:Lcom/ertelecom/mydomru/offers/ui/list/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/offers/ui/list/r;->a(Lcom/ertelecom/mydomru/offers/ui/list/r;Luf/j;ZZLrf/e;I)Lcom/ertelecom/mydomru/offers/ui/list/r;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4f

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameHint$3$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method
