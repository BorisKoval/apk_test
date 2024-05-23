.class public final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3$lifecycleObserver$1;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3$lifecycleObserver$1;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->m:Lcom/ertelecom/mydomru/chat/domain/m;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/m;->a:Lyc/f;

    .line 14
    .line 15
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    sput-boolean p1, Lcom/ertelecom/mydomru/chat/data2/impl/g;->h:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3$lifecycleObserver$1;->a:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->m:Lcom/ertelecom/mydomru/chat/domain/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lc1/u0;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/m;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc1/u0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc1/u0;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/m;->a:Lyc/f;

    .line 29
    .line 30
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sput-boolean p1, Lcom/ertelecom/mydomru/chat/data2/impl/g;->h:Z

    .line 37
    .line 38
    return-void
.end method
