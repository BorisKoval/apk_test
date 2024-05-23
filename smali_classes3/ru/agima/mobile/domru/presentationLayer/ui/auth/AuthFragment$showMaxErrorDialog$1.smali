.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    const-string v1, "tap_to_forget_pass_after_3_attempt"

    .line 2
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$showMaxErrorDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 3
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 4
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->U()V

    return-void
.end method
