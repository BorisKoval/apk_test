.class public final Lcom/airbnb/android/showkase/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/y;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/h;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/h;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/w;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/w;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
