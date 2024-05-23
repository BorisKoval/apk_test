.class final Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;
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
.field final synthetic $dispatcher:Landroidx/activity/w;

.field final synthetic $handler:Lcom/airbnb/android/showkase/ui/d;


# direct methods
.method public constructor <init>(Landroidx/activity/w;Lcom/airbnb/android/showkase/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;->$dispatcher:Landroidx/activity/w;

    iput-object p2, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;->$handler:Lcom/airbnb/android/showkase/ui/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;->$dispatcher:Landroidx/activity/w;

    iget-object v0, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;->$handler:Lcom/airbnb/android/showkase/ui/d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onBackPressedCallback"

    .line 3
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/activity/w;->b(Landroidx/activity/q;)Landroidx/activity/v;

    iget-object p1, p0, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;->$handler:Lcom/airbnb/android/showkase/ui/d;

    .line 5
    new-instance v0, Landroidx/activity/compose/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/showkase/ui/BackButtonHandlerKt$handler$1;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
