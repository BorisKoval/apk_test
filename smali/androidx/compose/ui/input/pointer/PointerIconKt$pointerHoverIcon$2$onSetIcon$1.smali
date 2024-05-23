.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $pointerIconService:Landroidx/compose/ui/input/pointer/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;->$pointerIconService:Landroidx/compose/ui/input/pointer/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;->invoke(Landroidx/compose/ui/input/pointer/k;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;->$pointerIconService:Landroidx/compose/ui/input/pointer/n;

    check-cast v0, Landroidx/compose/ui/platform/r;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/k;)V

    return-void
.end method
