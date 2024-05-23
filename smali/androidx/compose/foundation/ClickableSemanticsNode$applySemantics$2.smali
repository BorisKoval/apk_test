.class final Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->this$0:Landroidx/compose/foundation/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->this$0:Landroidx/compose/foundation/n;

    .line 1
    iget-object v0, v0, Landroidx/compose/foundation/n;->s:Lj50/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
