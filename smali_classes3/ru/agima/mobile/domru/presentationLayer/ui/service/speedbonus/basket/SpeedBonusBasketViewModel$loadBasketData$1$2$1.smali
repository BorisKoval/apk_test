.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;
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
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;

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

    .line 3
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$loadBasketData$1$2$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    iget-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    .line 2
    invoke-static/range {v1 .. v9}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lrf/e;Lcom/ertelecom/mydomru/validator/PhoneValidationError;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x1b

    move-object v2, p1

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v2 .. v8}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    :cond_0
    return-object p1
.end method
