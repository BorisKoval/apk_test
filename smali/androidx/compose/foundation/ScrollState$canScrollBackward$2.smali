.class final Landroidx/compose/foundation/ScrollState$canScrollBackward$2;
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
.field final synthetic this$0:Landroidx/compose/foundation/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;->this$0:Landroidx/compose/foundation/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;->this$0:Landroidx/compose/foundation/c1;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/c1;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
