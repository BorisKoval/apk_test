.class final Lru/agima/mobile/domru/work/CleanerWorker$createWork$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/work/CleanerWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/CleanerWorker;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/CleanerWorker$createWork$1;->this$0:Lru/agima/mobile/domru/work/CleanerWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/CleanerWorker$createWork$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/CleanerWorker$createWork$1;->this$0:Lru/agima/mobile/domru/work/CleanerWorker;

    .line 2
    iget-object p1, p1, Landroidx/work/q;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lf7/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/c;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/c;->f:Lls/i;

    .line 6
    invoke-virtual {p1}, Lls/i;->a()Lq6/a;

    move-result-object p1

    invoke-interface {p1}, Lq6/a;->clear()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
