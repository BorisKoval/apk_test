.class final Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;
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
.field final synthetic $enableBreadcrumbsSnapshot$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $enableTracingSnapshot$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/p;

.field final synthetic $this_withSentryObservableEffect:Landroidx/navigation/w;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroidx/lifecycle/p;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Landroidx/lifecycle/p;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$this_withSentryObservableEffect:Landroidx/navigation/w;

    iput-object p2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$lifecycle:Landroidx/lifecycle/p;

    iput-object p3, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableBreadcrumbsSnapshot$delegate:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableTracingSnapshot$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lio/sentry/compose/SentryLifecycleObserver;

    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$this_withSentryObservableEffect:Landroidx/navigation/w;

    .line 3
    new-instance v1, Lio/sentry/android/navigation/SentryNavigationListener;

    iget-object v2, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableBreadcrumbsSnapshot$delegate:Landroidx/compose/runtime/r2;

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$enableTracingSnapshot$delegate:Landroidx/compose/runtime/r2;

    .line 5
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(ZZ)V

    .line 7
    invoke-direct {p1, v0, v1}, Lio/sentry/compose/SentryLifecycleObserver;-><init>(Landroidx/navigation/w;Lio/sentry/android/navigation/SentryNavigationListener;)V

    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$lifecycle:Landroidx/lifecycle/p;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->$lifecycle:Landroidx/lifecycle/p;

    .line 9
    new-instance v1, Landroidx/compose/animation/core/d0;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/animation/core/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryNavigationIntegrationKt$withSentryObservableEffect$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
