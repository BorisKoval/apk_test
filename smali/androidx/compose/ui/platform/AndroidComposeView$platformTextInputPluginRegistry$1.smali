.class final Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/input/v;Landroidx/compose/ui/text/input/t;)Landroidx/compose/ui/text/input/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/v;",
            "Landroidx/compose/ui/text/input/t;",
            ")",
            "Landroidx/compose/ui/text/input/u;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "platformTextInput"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/k0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/t;)V

    .line 3
    new-instance p1, Landroidx/compose/ui/text/input/a;

    new-instance p2, Landroidx/compose/ui/text/input/h0;

    invoke-direct {p2, v0}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/input/k0;)V

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/k0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/ui/text/input/v;

    check-cast p2, Landroidx/compose/ui/text/input/t;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$platformTextInputPluginRegistry$1;->invoke(Landroidx/compose/ui/text/input/v;Landroidx/compose/ui/text/input/t;)Landroidx/compose/ui/text/input/u;

    move-result-object p1

    return-object p1
.end method
