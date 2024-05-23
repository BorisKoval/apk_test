.class final Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
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
.field final synthetic $style:Landroidx/compose/ui/text/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$2(Landroidx/compose/runtime/r2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x5e56a525

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lq0/b;

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/a1;->h:Landroidx/compose/runtime/s2;

    .line 6
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/text/font/k;

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/c0;

    const v6, 0x1e7b2b64

    .line 11
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v7, :cond_0

    if-ne v8, v9, :cond_1

    .line 14
    :cond_0
    invoke-static {v5, v4}, Lmy/q;->r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;

    move-result-object v8

    .line 15
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 17
    check-cast v8, Landroidx/compose/ui/text/c0;

    .line 18
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v9, :cond_6

    .line 21
    :cond_2
    iget-object v6, v8, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 22
    iget-object v7, v6, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 23
    iget-object v10, v6, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    if-nez v10, :cond_3

    .line 24
    sget-object v10, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 25
    :cond_3
    iget-object v11, v6, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    if-eqz v11, :cond_4

    iget v11, v11, Landroidx/compose/ui/text/font/r;->a:I

    goto :goto_0

    :cond_4
    move v11, v5

    .line 26
    :goto_0
    iget-object v6, v6, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    if-eqz v6, :cond_5

    iget v6, v6, Landroidx/compose/ui/text/font/s;->a:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    :goto_1
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/text/font/m;

    .line 27
    invoke-virtual {v12, v7, v10, v11, v6}, Landroidx/compose/ui/text/font/m;->b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/m0;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 29
    :cond_6
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 30
    check-cast v7, Landroidx/compose/runtime/r2;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/c0;

    const v10, -0x1d58f75c

    .line 31
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "typeface"

    const-string v12, "resolvedStyle"

    const-string v13, "fontFamilyResolver"

    const-string v14, "density"

    const-string v15, "layoutDirection"

    if-ne v10, v9, :cond_7

    .line 33
    new-instance v10, Landroidx/compose/foundation/text/f0;

    invoke-static {v7}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->access$invoke$lambda$2(Landroidx/compose/runtime/r2;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    invoke-static {v4, v15}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, v10, Landroidx/compose/foundation/text/f0;->b:Lq0/b;

    iput-object v3, v10, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/ui/text/font/k;

    iput-object v6, v10, Landroidx/compose/foundation/text/f0;->d:Landroidx/compose/ui/text/c0;

    iput-object v9, v10, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/Object;

    .line 36
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/text/z;->b(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)J

    move-result-wide v5

    iput-wide v5, v10, Landroidx/compose/foundation/text/f0;->f:J

    .line 37
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 38
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    check-cast v10, Landroidx/compose/foundation/text/f0;

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4, v15}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v6, v10, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v6, :cond_8

    .line 44
    iget-object v6, v10, Landroidx/compose/foundation/text/f0;->b:Lq0/b;

    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    iget-object v6, v10, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/ui/text/font/k;

    invoke-static {v3, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    iget-object v6, v10, Landroidx/compose/foundation/text/f0;->d:Landroidx/compose/ui/text/c0;

    invoke-static {v8, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 47
    iget-object v6, v10, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/Object;

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 48
    :cond_8
    iput-object v4, v10, Landroidx/compose/foundation/text/f0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    iput-object v2, v10, Landroidx/compose/foundation/text/f0;->b:Lq0/b;

    .line 50
    iput-object v3, v10, Landroidx/compose/foundation/text/f0;->c:Landroidx/compose/ui/text/font/k;

    .line 51
    iput-object v8, v10, Landroidx/compose/foundation/text/f0;->d:Landroidx/compose/ui/text/c0;

    .line 52
    iput-object v5, v10, Landroidx/compose/foundation/text/f0;->e:Ljava/lang/Object;

    .line 53
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/text/z;->b(Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)J

    move-result-wide v2

    .line 54
    iput-wide v2, v10, Landroidx/compose/foundation/text/f0;->f:J

    :cond_9
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 55
    new-instance v3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1;-><init>(Landroidx/compose/foundation/text/f0;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/p;->k(Landroidx/compose/ui/o;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
