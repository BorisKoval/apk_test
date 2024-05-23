.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;
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
.field final synthetic $popupLayout:Landroidx/compose/ui/window/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;->$popupLayout:Landroidx/compose/ui/window/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;->invoke(Landroidx/compose/ui/layout/o;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o;)V
    .locals 1

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/o;->I()Landroidx/compose/ui/layout/o;

    move-result-object p1

    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;->$popupLayout:Landroidx/compose/ui/window/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/o;->l(Landroidx/compose/ui/layout/o;)V

    return-void
.end method
