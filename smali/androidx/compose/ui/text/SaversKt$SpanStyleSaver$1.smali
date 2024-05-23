.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/x;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Saver"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/p;->a()J

    move-result-wide v2

    .line 3
    new-instance v4, Landroidx/compose/ui/graphics/t;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 4
    sget v2, Landroidx/compose/ui/graphics/t;->h:I

    sget-object v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/runtime/saveable/k;

    .line 5
    sget-object v2, Landroidx/compose/ui/text/w;->o:Landroidx/compose/runtime/saveable/k;

    .line 6
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    new-instance v3, Lq0/j;

    iget-wide v6, v1, Landroidx/compose/ui/text/x;->b:J

    invoke-direct {v3, v6, v7}, Lq0/j;-><init>(J)V

    .line 8
    sget-object v4, Lq0/j;->b:[Lq0/k;

    .line 9
    sget-object v4, Landroidx/compose/ui/text/w;->p:Landroidx/compose/runtime/saveable/k;

    .line 10
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v3, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v;

    .line 12
    sget-object v3, Landroidx/compose/ui/text/w;->k:Landroidx/compose/runtime/saveable/k;

    .line 13
    iget-object v7, v1, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    invoke-static {v7, v3, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    iget-object v8, v1, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 15
    iget-object v9, v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    iget-object v11, v1, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 18
    new-instance v3, Lq0/j;

    iget-wide v12, v1, Landroidx/compose/ui/text/x;->h:J

    invoke-direct {v3, v12, v13}, Lq0/j;-><init>(J)V

    .line 19
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    sget-object v3, Landroidx/compose/ui/text/w;->l:Landroidx/compose/runtime/saveable/k;

    .line 21
    iget-object v4, v1, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    sget-object v3, Landroidx/compose/ui/text/w;->i:Landroidx/compose/runtime/saveable/k;

    .line 23
    iget-object v4, v1, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    sget-object v3, Landroidx/compose/ui/text/w;->r:Landroidx/compose/runtime/saveable/k;

    .line 25
    iget-object v4, v1, Landroidx/compose/ui/text/x;->k:Lo0/d;

    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v15

    .line 26
    new-instance v3, Landroidx/compose/ui/graphics/t;

    move-object v4, v14

    move-object/from16 v16, v15

    iget-wide v14, v1, Landroidx/compose/ui/text/x;->l:J

    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 27
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/text/w;->h:Landroidx/compose/runtime/saveable/k;

    .line 29
    iget-object v14, v1, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    invoke-static {v14, v3, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v17

    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 31
    sget-object v3, Landroidx/compose/ui/text/w;->n:Landroidx/compose/runtime/saveable/k;

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/w;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/m;)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lc10/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/m;

    check-cast p2, Landroidx/compose/ui/text/x;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->invoke(Landroidx/compose/runtime/saveable/m;Landroidx/compose/ui/text/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
