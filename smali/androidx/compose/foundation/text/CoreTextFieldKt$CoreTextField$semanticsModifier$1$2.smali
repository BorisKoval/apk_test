.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->invoke(Landroidx/compose/ui/semantics/u;)V
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
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/u;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/u;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$this_semantics:Landroidx/compose/ui/semantics/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$readOnly:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$enabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/g0;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/text/input/g;

    .line 3
    new-instance v3, Landroidx/compose/ui/text/input/d;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Landroidx/compose/ui/text/input/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/text/input/c;-><init>(Landroidx/compose/ui/text/f;I)V

    aput-object v3, v2, v4

    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/text/v;->E(Ljava/util/List;Landroidx/compose/ui/text/input/h;Lj50/c;Landroidx/compose/ui/text/input/m0;)V

    sget-object v0, La50/s;->a:La50/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->$state:Landroidx/compose/foundation/text/g0;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 9
    new-instance v1, Landroidx/compose/ui/text/input/g0;

    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    invoke-static {v2, v2}, Lss/a;->b(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;->invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
