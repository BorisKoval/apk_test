.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 2
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 3
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    const-string v0, "start_authorization_process"

    .line 5
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->t(Lru/agima/mobile/domru/presentationLayer/ui/auth/m;Ljava/lang/String;)V

    return-void
.end method
