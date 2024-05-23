.class final Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $onDrag:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$1;->$onDrag:Lj50/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    invoke-virtual {p0, p1}, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$1;->invoke(Landroidx/compose/ui/input/pointer/q;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/q;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$detectDrag$4$1;->$onDrag:Lj50/e;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lmy/q;->o(Landroidx/compose/ui/input/pointer/q;Z)J

    move-result-wide v1

    .line 3
    new-instance v3, La0/c;

    invoke-direct {v3, v1, v2}, La0/c;-><init>(J)V

    .line 4
    invoke-interface {v0, p1, v3}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    return-void
.end method
