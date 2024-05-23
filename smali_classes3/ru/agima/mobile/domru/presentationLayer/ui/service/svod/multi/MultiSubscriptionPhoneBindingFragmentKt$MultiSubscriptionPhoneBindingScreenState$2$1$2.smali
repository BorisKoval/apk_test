.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onPhoneClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;Landroid/content/Context;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;",
            "Landroid/content/Context;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$onPhoneClick:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->e:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$state:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    .line 3
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->e:Ljava/util/List;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$MultiSubscriptionPhoneBindingScreenState$2$1$2;->$onPhoneClick:Lj50/c;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/a;

    .line 7
    new-instance v6, Lj90/f0;

    invoke-interface {v4}, Lge/a;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lj90/f0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f130469

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v6, v5}, Lj90/f0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;

    invoke-direct {v1, v0}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130678

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->b:Ljava/lang/CharSequence;

    iput-object v3, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->d:Ljava/util/List;

    .line 11
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showPhoneChooserDialog$2;

    invoke-direct {v0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingFragmentKt$showPhoneChooserDialog$2;-><init>(Lj50/c;)V

    iput-object v0, v1, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->e:Lj50/c;

    .line 12
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentationLayer/designSystem/dialog/e;->a()V

    :cond_2
    :goto_1
    return-void
.end method
