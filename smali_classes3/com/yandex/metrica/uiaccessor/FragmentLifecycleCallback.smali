.class public Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field public final a:Lm30/a;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lm30/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->a:Lm30/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->a:Lm30/a;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lm30/a;->fragmentAttached(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
