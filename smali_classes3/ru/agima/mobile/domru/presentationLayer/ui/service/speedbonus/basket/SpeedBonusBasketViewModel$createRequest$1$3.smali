.class final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $contact:Lge/a;

.field final synthetic $data:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lge/a;Ljava/lang/String;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$contact:Lge/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$phone:Ljava/lang/String;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$data:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;

    const/4 v7, 0x0

    iget-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$e:Ljava/lang/Exception;

    iget-object v9, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$contact:Lge/a;

    iget-object v10, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$phone:Ljava/lang/String;

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/SpeedBonusBasketViewModel$createRequest$1$3;->$data:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    .line 3
    iget-object v6, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->b:Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;

    .line 4
    iget-object v6, v6, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;->c:Lme/b;

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6}, Lme/b;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    move-object v6, v1

    .line 6
    invoke-direct/range {v6 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/h;-><init>(Lgn/a;Ljava/lang/Exception;Lge/a;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0xf

    move-object v1, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/j;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/l;Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/k;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/basket/m;

    move-result-object p1

    return-object p1
.end method
