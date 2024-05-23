.class final Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment$onViewCreated$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment$onViewCreated$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    iget-object v0, p0, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;->presenter:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "router"

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->e:Lbh/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lbh/b;->a(Landroid/os/Bundle;)V

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    :goto_0
    iget-object v4, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->g:Ljava/util/List;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lge/a;

    .line 10
    invoke-interface {v6}, Lge/a;->getId()I

    move-result v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 11
    :goto_2
    check-cast v5, Lge/a;

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_8

    const-string p1, "CONTACT"

    .line 12
    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->e:Lbh/b;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1, v2}, Lbh/b;->a(Landroid/os/Bundle;)V

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {v3}, Lku/a;->M(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    iget-object p1, p0, Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment$onViewCreated$1;->this$0:Lru/agima/mobile/domru/ui/dialog/profile/PhoneChooseBottomSheetDialogFragment;

    .line 16
    invoke-virtual {p1}, Lxt/g;->dismissAllowingStateLoss()V

    return-void

    :cond_9
    const-string p1, "presenter"

    .line 17
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v1
.end method
