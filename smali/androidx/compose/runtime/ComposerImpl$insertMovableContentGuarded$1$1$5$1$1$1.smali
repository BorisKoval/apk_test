.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;
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
.field final synthetic $to:Landroidx/compose/runtime/y0;

.field final synthetic this$0:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;Landroidx/compose/runtime/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->this$0:Landroidx/compose/runtime/o;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->this$0:Landroidx/compose/runtime/o;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/y0;

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;

    .line 2
    iget-object v3, v1, Landroidx/compose/runtime/y0;->g:Landroidx/compose/runtime/m1;

    .line 3
    iget-object v1, v1, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/compose/runtime/o;->G(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/m1;Ljava/lang/Object;Z)V

    return-void
.end method
