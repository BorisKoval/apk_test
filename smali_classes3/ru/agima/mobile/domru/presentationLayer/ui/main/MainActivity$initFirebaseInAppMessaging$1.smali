.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initFirebaseInAppMessaging$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initFirebaseInAppMessaging$1;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lrw/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrw/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "Removing display event component"

    .line 22
    .line 23
    invoke-static {v1}, Leu/a;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lrw/u;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/w;)V

    .line 30
    .line 31
    .line 32
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
    invoke-static {}, Ljv/g;->c()Ljv/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lrw/u;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljv/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrw/u;

    .line 20
    .line 21
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initFirebaseInAppMessaging$1;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->p:La50/f;

    .line 24
    .line 25
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le90/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Setting display event component"

    .line 35
    .line 36
    invoke-static {v1}, Leu/a;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lrw/u;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 40
    .line 41
    return-void
.end method
