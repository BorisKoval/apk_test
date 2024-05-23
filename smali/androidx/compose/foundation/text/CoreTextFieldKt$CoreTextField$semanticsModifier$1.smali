.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;
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
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $isPassword:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/q;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/q;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/g0;

.field final synthetic $transformedText:Landroidx/compose/ui/text/input/n0;

.field final synthetic $value:Landroidx/compose/ui/text/input/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/g0;ZZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/focus/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$transformedText:Landroidx/compose/ui/text/input/n0;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$isPassword:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 10

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 1
    iget v0, v0, Landroidx/compose/ui/text/input/m;->e:I

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/q;->x:Landroidx/compose/ui/semantics/t;

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    const/16 v3, 0xe

    aget-object v3, v2, v3

    .line 5
    new-instance v4, Landroidx/compose/ui/text/input/l;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1, v3, v4}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$transformedText:Landroidx/compose/ui/text/input/n0;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/f;

    const-string v1, "<set-?>"

    .line 8
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/q;->v:Landroidx/compose/ui/semantics/t;

    const/16 v3, 0xc

    .line 10
    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    .line 11
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 12
    sget-object v3, Landroidx/compose/ui/semantics/q;->w:Landroidx/compose/ui/semantics/t;

    const/16 v4, 0xd

    .line 13
    aget-object v2, v2, v4

    .line 14
    new-instance v4, Landroidx/compose/ui/text/b0;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/b0;-><init>(J)V

    .line 15
    invoke-virtual {v3, p1, v2, v4}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Lq50/r;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/u;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$isPassword:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/q;->A:Landroidx/compose/ui/semantics/t;

    sget-object v1, La50/s;->a:La50/s;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/j;

    .line 18
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 19
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/g0;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/u;Lj50/c;)V

    .line 20
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$2;-><init>(ZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/u;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/t;

    .line 22
    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    move-object v4, v1

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$3;-><init>(ZZLandroidx/compose/foundation/text/g0;Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/text/input/g0;)V

    .line 24
    sget-object p1, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/t;

    .line 25
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/q;

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$4;-><init>(Landroidx/compose/ui/text/input/q;ZLandroidx/compose/ui/text/input/g0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/g0;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/t;

    .line 28
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$5;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$5;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/m;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/semantics/i;->j:Landroidx/compose/ui/semantics/t;

    .line 31
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 32
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$6;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$state:Landroidx/compose/foundation/text/g0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    invoke-direct {p1, v1, v2, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$6;-><init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/focus/q;Z)V

    .line 33
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 34
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 35
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$7;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$7;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 36
    sget-object v1, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/t;

    .line 37
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$value:Landroidx/compose/ui/text/input/g0;

    .line 38
    iget-wide v1, p1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/text/b0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$isPassword:Z

    if-nez p1, :cond_2

    .line 40
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$8;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$8;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/semantics/i;->k:Landroidx/compose/ui/semantics/t;

    .line 42
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    if-nez p1, :cond_2

    .line 43
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$9;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$9;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 44
    sget-object v1, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/t;

    .line 45
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$enabled:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$readOnly:Z

    if-nez p1, :cond_3

    .line 46
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$10;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;->$manager:Landroidx/compose/foundation/text/selection/q;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$10;-><init>(Landroidx/compose/foundation/text/selection/q;)V

    .line 47
    sget-object v1, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/t;

    .line 48
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;La50/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
