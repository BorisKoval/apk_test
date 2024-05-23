.class final Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 1
    iget-object v1, v0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/ui/views/contact/a;->a(Lru/agima/mobile/domru/ui/views/contact/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)Lru/agima/mobile/domru/ui/views/contact/a;

    move-result-object v1

    invoke-static {v0, v1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->q(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;Lru/agima/mobile/domru/ui/views/contact/a;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 4
    iget-object v1, v1, Lru/agima/mobile/domru/ui/views/contact/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getPhoneWatcher()Lj50/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
