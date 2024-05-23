.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;
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
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/h0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$textInputService:Landroidx/compose/ui/text/input/h0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$value:Landroidx/compose/ui/text/input/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$imeOptions:Landroidx/compose/ui/text/input/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;
    .locals 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$textInputService:Landroidx/compose/ui/text/input/h0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$state:Landroidx/compose/foundation/text/g0;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$textInputService:Landroidx/compose/ui/text/input/h0;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$value:Landroidx/compose/ui/text/input/g0;

    .line 3
    iget-object v2, p1, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 4
    iget-object v4, p1, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 5
    iget-object v5, p1, Landroidx/compose/foundation/text/g0;->s:Lj50/c;

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/v;->H(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/h;Landroidx/compose/ui/text/input/m;Lj50/c;Lj50/c;)Landroidx/compose/ui/text/input/m0;

    move-result-object v0

    .line 7
    iput-object v0, p1, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    .line 8
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/g;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;->invoke(Landroidx/compose/runtime/k0;)Landroidx/compose/runtime/j0;

    move-result-object p1

    return-object p1
.end method
