.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;
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


# instance fields
.field final synthetic $newPhoneNumber:Ljava/lang/String;

.field final synthetic $selectedContactId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->$selectedContactId:Ljava/lang/Integer;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->$newPhoneNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->$selectedContactId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->$newPhoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->$selectedContactId:Ljava/lang/Integer;

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$setPhone$1;->$newPhoneNumber:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x27

    .line 4
    invoke-static/range {v1 .. v9}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lrf/e;Lcom/ertelecom/mydomru/validator/PhoneValidationError;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    move-object v0, p1

    move-object v1, v10

    move-object v2, v11

    .line 5
    invoke-static/range {v0 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method
