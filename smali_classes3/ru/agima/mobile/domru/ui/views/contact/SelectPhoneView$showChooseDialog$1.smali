.class final Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;
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

    iput-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    iget-object v0, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getPhoneWatcher()Lj50/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 3
    iget-object v1, v1, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 4
    iget-object v1, v1, Lru/agima/mobile/domru/ui/views/contact/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 6
    iget-object v1, p1, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    .line 7
    invoke-static/range {v1 .. v7}, Lru/agima/mobile/domru/ui/views/contact/a;->a(Lru/agima/mobile/domru/ui/views/contact/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)Lru/agima/mobile/domru/ui/views/contact/a;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->getPhoneWatcher()Lj50/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 9
    iget-object v3, v3, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    .line 10
    iget-object v3, v3, Lru/agima/mobile/domru/ui/views/contact/a;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView$showChooseDialog$1;->this$0:Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;

    .line 12
    iget-object v2, v1, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->u:Lru/agima/mobile/domru/ui/views/contact/a;

    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    invoke-static/range {v2 .. v8}, Lru/agima/mobile/domru/ui/views/contact/a;->a(Lru/agima/mobile/domru/ui/views/contact/a;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)Lru/agima/mobile/domru/ui/views/contact/a;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;->q(Lru/agima/mobile/domru/ui/views/contact/SelectPhoneView;Lru/agima/mobile/domru/ui/views/contact/a;)V

    return-void
.end method
