.class final Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/adapter/basket/b;

.field final synthetic this$1:Lru/agima/mobile/domru/ui/adapter/basket/c;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/adapter/basket/b;Lru/agima/mobile/domru/ui/adapter/basket/c;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;->this$0:Lru/agima/mobile/domru/ui/adapter/basket/b;

    iput-object p2, p0, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;->this$1:Lru/agima/mobile/domru/ui/adapter/basket/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object p1, p0, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;->this$0:Lru/agima/mobile/domru/ui/adapter/basket/b;

    .line 1
    iget-object p1, p1, Lru/agima/mobile/domru/ui/adapter/basket/b;->u:Ly70/r0;

    .line 2
    iget-object p1, p1, Ly70/r0;->b:Lru/agima/mobile/domru/ui/views/CounterView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/ui/views/CounterView;->setEnabled(Z)V

    iget-object p1, p0, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;->this$0:Lru/agima/mobile/domru/ui/adapter/basket/b;

    .line 3
    invoke-virtual {p1}, Lp4/q1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lp4/q1;->c()I

    move-result v0

    .line 5
    iget-object p1, p1, Lru/agima/mobile/domru/ui/adapter/basket/b;->v:Lru/agima/mobile/domru/ui/adapter/basket/c;

    invoke-virtual {p1, v0}, Lk4/v;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld80/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld80/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/agima/mobile/domru/ui/adapter/basket/BasketAdapter$ViewHolder$1;->this$1:Lru/agima/mobile/domru/ui/adapter/basket/c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
