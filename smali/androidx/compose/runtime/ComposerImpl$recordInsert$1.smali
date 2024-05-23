.class final Landroidx/compose/runtime/ComposerImpl$recordInsert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $anchor:Landroidx/compose/runtime/c;

.field final synthetic $insertTable:Landroidx/compose/runtime/b2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b2;Landroidx/compose/runtime/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$insertTable:Landroidx/compose/runtime/b2;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$anchor:Landroidx/compose/runtime/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/e2;",
            "Landroidx/compose/runtime/w1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->e()V

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$insertTable:Landroidx/compose/runtime/b2;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;->$anchor:Landroidx/compose/runtime/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b2;->d(Landroidx/compose/runtime/c;)I

    move-result p1

    .line 6
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/e2;->v(Landroidx/compose/runtime/b2;I)V

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->k()V

    return-void
.end method
