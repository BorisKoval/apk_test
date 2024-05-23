.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/ertelecom/mydomru/navigation/deeplink/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/navigation/deeplink/c;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$2$1;->$it:Lcom/ertelecom/mydomru/navigation/deeplink/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$2$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/g;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$2$1;->$it:Lcom/ertelecom/mydomru/navigation/deeplink/c;

    invoke-interface {v5}, Lcom/ertelecom/mydomru/navigation/deeplink/c;->b()Lbh/e;

    move-result-object v5

    invoke-direct {v1, v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/g;-><init>(Lbh/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xf

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/main/k;ZZZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method
