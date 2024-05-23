.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $screenList:Lbh/e;


# direct methods
.method public constructor <init>(Lbh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$2;->$screenList:Lbh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/main/k;)Lru/agima/mobile/domru/presentationLayer/ui/main/k;
    .locals 7

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/main/h;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/h;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/g;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$2;->$screenList:Lbh/e;

    invoke-direct {v1, v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/g;-><init>(Lbh/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xe

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a(Lru/agima/mobile/domru/presentationLayer/ui/main/k;ZZZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    move-result-object p1

    return-object p1
.end method
