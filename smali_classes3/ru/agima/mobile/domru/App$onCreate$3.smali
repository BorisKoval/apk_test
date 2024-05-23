.class final Lru/agima/mobile/domru/App$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/App;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/App;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/App$onCreate$3;->this$0:Lru/agima/mobile/domru/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lru/agima/mobile/domru/App$onCreate$3;->invoke()Lz70/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz70/c;
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/App$onCreate$3;->this$0:Lru/agima/mobile/domru/App;

    const-string v1, "context"

    .line 1
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lz70/c;

    .line 2
    invoke-static {v0, v1}, Lq10/a;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applicationContext is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
