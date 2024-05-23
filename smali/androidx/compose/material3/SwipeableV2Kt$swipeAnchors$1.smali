.class final Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;
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
.field final synthetic $state:Landroidx/compose/material3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;->$state:Landroidx/compose/material3/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq0/b;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;->invoke(Lq0/b;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lq0/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;->$state:Landroidx/compose/material3/t1;

    .line 2
    iput-object p1, v0, Landroidx/compose/material3/t1;->o:Lq0/b;

    return-void
.end method
