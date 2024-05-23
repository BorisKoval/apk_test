.class final Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lorg/burnoutcrew/reorderable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/burnoutcrew/reorderable/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/burnoutcrew/reorderable/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/burnoutcrew/reorderable/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$4;->$state:Lorg/burnoutcrew/reorderable/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    check-cast p2, La0/c;

    .line 4
    .line 5
    iget-wide v0, p2, La0/c;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$4;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/q;J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La50/s;->a:La50/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/q;J)V
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/burnoutcrew/reorderable/ReorderableKt$reorderable$1$1$4;->$state:Lorg/burnoutcrew/reorderable/f;

    .line 10
    .line 11
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lorg/burnoutcrew/reorderable/f;->n(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
