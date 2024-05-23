.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
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
.field final synthetic $instances:Lu/a;

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s1;ILu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/s1;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lu/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/q;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "composition"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/s1;

    .line 1
    iget v3, v2, Landroidx/compose/runtime/s1;->e:I

    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lu/a;

    .line 2
    iget-object v2, v2, Landroidx/compose/runtime/s1;->f:Lu/a;

    .line 3
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    instance-of v2, v1, Landroidx/compose/runtime/u;

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lu/a;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/s1;

    .line 5
    iget-object v5, v2, Lu/a;->b:[Ljava/lang/Object;

    .line 6
    iget-object v6, v2, Lu/a;->c:[I

    .line 7
    iget v7, v2, Lu/a;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_8

    .line 8
    aget-object v12, v5, v9

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v12, v13}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    aget v13, v6, v9

    if-eq v13, v3, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_4

    .line 10
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/u;

    const-string v11, "scope"

    .line 11
    invoke-static {v4, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v11, v8, Landroidx/compose/runtime/u;->g:Lo2/r;

    invoke-virtual {v11, v12, v4}, Lo2/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    instance-of v14, v12, Landroidx/compose/runtime/g0;

    if-eqz v14, :cond_1

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/g0;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    .line 14
    invoke-virtual {v11, v14}, Lo2/r;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 15
    iget-object v8, v8, Landroidx/compose/runtime/u;->i:Lo2/r;

    invoke-virtual {v8, v14}, Lo2/r;->l(Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v8, v4, Landroidx/compose/runtime/s1;->g:Lu/b;

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v8, v14}, Lu/b;->a(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_3

    .line 18
    iget-object v14, v8, Lu/b;->b:[Ljava/lang/Object;

    aget-object v16, v14, v11

    .line 19
    iget v1, v8, Lu/b;->c:I

    move/from16 v16, v3

    .line 20
    iget-object v3, v8, Lu/b;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v11, 0x1

    .line 21
    invoke-static {v3, v11, v3, v0, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    invoke-static {v14, v11, v14, v0, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 23
    aput-object v0, v3, v1

    .line 24
    aput-object v0, v14, v1

    .line 25
    iput v1, v8, Lu/b;->c:I

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    const/4 v0, 0x0

    .line 26
    :goto_3
    iget v1, v8, Lu/b;->c:I

    if-nez v1, :cond_5

    .line 27
    iput-object v0, v4, Landroidx/compose/runtime/s1;->g:Lu/b;

    goto :goto_4

    :cond_4
    move/from16 v16, v3

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    if-eq v10, v9, :cond_6

    .line 28
    aput-object v12, v5, v10

    .line 29
    aput v13, v6, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v16

    goto :goto_0

    :cond_8
    move v0, v10

    :goto_5
    if-ge v0, v7, :cond_9

    const/4 v1, 0x0

    .line 30
    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 31
    :cond_9
    iput v10, v2, Lu/a;->a:I

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Lu/a;

    .line 32
    iget v1, v1, Lu/a;->a:I

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/s1;

    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/compose/runtime/s1;->f:Lu/a;

    :cond_a
    return-void
.end method
