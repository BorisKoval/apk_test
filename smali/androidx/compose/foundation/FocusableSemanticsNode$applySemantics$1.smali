.class final Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;->this$0:Landroidx/compose/foundation/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;->this$0:Landroidx/compose/foundation/b0;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->E(Landroidx/compose/foundation/b0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
