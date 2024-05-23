.class final Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Landroidx/compose/runtime/e2;

    check-cast p3, Landroidx/compose/runtime/w1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->invoke(Landroidx/compose/runtime/d;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/w1;)V

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

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Landroidx/compose/runtime/e2;->m:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->A()V

    const/4 p1, 0x0

    .line 3
    iput p1, p2, Landroidx/compose/runtime/e2;->r:I

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/e2;->n()I

    move-result p3

    iget v0, p2, Landroidx/compose/runtime/e2;->f:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroidx/compose/runtime/e2;->g:I

    .line 5
    iput p1, p2, Landroidx/compose/runtime/e2;->h:I

    .line 6
    iput p1, p2, Landroidx/compose/runtime/e2;->i:I

    .line 7
    iput p1, p2, Landroidx/compose/runtime/e2;->n:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
