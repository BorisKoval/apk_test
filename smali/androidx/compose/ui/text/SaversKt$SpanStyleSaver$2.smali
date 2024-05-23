.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/x;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v22, Landroidx/compose/ui/text/x;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Landroidx/compose/ui/graphics/t;->h:I

    .line 5
    sget-object v2, Landroidx/compose/ui/text/w;->o:Landroidx/compose/runtime/saveable/k;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    :goto_0
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 8
    iget-wide v6, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lq0/j;->b:[Lq0/k;

    .line 10
    sget-object v4, Landroidx/compose/ui/text/w;->p:Landroidx/compose/runtime/saveable/k;

    .line 11
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/j;

    :goto_1
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 13
    iget-wide v8, v1, Lq0/j;->a:J

    const/4 v1, 0x2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v;

    .line 15
    sget-object v10, Landroidx/compose/ui/text/w;->k:Landroidx/compose/runtime/saveable/k;

    .line 16
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/v;

    move-object v10, v1

    :goto_2
    const/4 v1, 0x3

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    check-cast v1, Landroidx/compose/ui/text/font/r;

    move-object v11, v1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const/4 v1, 0x4

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    check-cast v1, Landroidx/compose/ui/text/font/s;

    move-object v12, v1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v1, 0x6

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    const/4 v1, 0x7

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/j;

    :goto_6
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    move-object v15, v14

    .line 27
    iget-wide v13, v1, Lq0/j;->a:J

    const/16 v1, 0x8

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    sget-object v4, Landroidx/compose/ui/text/w;->l:Landroidx/compose/runtime/saveable/k;

    .line 30
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    :cond_b
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v16, v1

    :goto_7
    const/16 v1, 0x9

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    sget-object v4, Landroidx/compose/ui/text/w;->i:Landroidx/compose/runtime/saveable/k;

    .line 34
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    :cond_d
    const/16 v17, 0x0

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/q;

    move-object/from16 v17, v1

    :goto_8
    const/16 v1, 0xa

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    sget-object v4, Landroidx/compose/ui/text/w;->r:Landroidx/compose/runtime/saveable/k;

    .line 38
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    :cond_f
    const/16 v18, 0x0

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/d;

    move-object/from16 v18, v1

    :goto_9
    const/16 v1, 0xb

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    :goto_a
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/16 v4, 0xc

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/text/w;->h:Landroidx/compose/runtime/saveable/k;

    .line 46
    invoke-static {v4, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    :cond_13
    const/16 v23, 0x0

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_13

    .line 47
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/style/l;

    move-object/from16 v23, v4

    :goto_b
    const/16 v4, 0xd

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 49
    sget-object v4, Landroidx/compose/ui/text/w;->n:Landroidx/compose/runtime/saveable/k;

    .line 50
    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    const/16 v19, 0x0

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_15

    .line 51
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/saveable/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/y0;

    move-object/from16 v19, v0

    :goto_c
    const/16 v20, 0x0

    const v21, 0xc020

    move-wide/from16 v24, v1

    move-object/from16 v1, v22

    move-wide v2, v6

    move-wide v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v15

    move-wide v11, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-wide/from16 v16, v24

    move-object/from16 v18, v23

    .line 52
    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;I)V

    return-object v22
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/x;

    move-result-object p1

    return-object p1
.end method
