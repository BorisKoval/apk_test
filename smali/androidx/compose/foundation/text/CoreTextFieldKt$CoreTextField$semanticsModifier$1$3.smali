.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;
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

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/text/input/g0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$this_semantics:Landroidx/compose/ui/semantics/u;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$value:Landroidx/compose/ui/text/input/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$readOnly:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$enabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/g0;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/g0;->d:Landroidx/compose/ui/text/input/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/g;

    .line 3
    new-instance v4, Landroidx/compose/ui/text/input/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v3, v2

    new-instance v4, Landroidx/compose/ui/text/input/c;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/c;-><init>(Landroidx/compose/ui/text/f;I)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, v0, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/g0;->c:Landroidx/compose/ui/text/input/h;

    invoke-static {v3, v0, v4, v1}, Landroidx/compose/foundation/text/v;->E(Ljava/util/List;Landroidx/compose/ui/text/input/h;Lj50/c;Landroidx/compose/ui/text/input/m0;)V

    sget-object v0, La50/s;->a:La50/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->$state:Landroidx/compose/foundation/text/g0;

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 7
    iget-object v3, v3, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 8
    sget v4, Landroidx/compose/ui/text/b0;->c:I

    const/16 v4, 0x20

    .line 9
    iget-wide v5, v0, Landroidx/compose/ui/text/input/g0;->b:J

    shr-long v7, v5, v4

    long-to-int v0, v7

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    long-to-int v4, v4

    const-string v5, "<this>"

    .line 10
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v4, v0, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v5, v3, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v3, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 17
    invoke-static {p1, p1}, Lss/a;->b(II)J

    move-result-wide v3

    .line 18
    iget-object p1, v1, Landroidx/compose/foundation/text/g0;->r:Lj50/c;

    .line 19
    new-instance v0, Landroidx/compose/ui/text/input/g0;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index ("

    const-string v2, ") is less than start index ("

    const-string v3, ")."

    .line 21
    invoke-static {v1, v4, v2, v0, v3}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;->invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
