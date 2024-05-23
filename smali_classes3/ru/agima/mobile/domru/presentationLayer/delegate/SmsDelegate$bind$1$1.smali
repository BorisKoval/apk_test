.class public final Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f0;

.field public final synthetic b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Lru/agima/mobile/domru/presentationLayer/delegate/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;->a:Landroidx/fragment/app/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;->b:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;->a:Landroidx/fragment/app/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;->b:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
