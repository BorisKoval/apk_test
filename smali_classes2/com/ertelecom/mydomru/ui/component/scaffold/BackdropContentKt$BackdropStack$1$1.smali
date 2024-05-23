.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;
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


# instance fields
.field final synthetic $backLayer:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $frontLayer:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $headerLayer:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $peekHeight:F


# direct methods
.method public constructor <init>(Lj50/e;FLj50/f;Lj50/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/e;",
            "F",
            "Lj50/f;",
            "Lj50/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$headerLayer:Lj50/e;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$peekHeight:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$backLayer:Lj50/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$frontLayer:Lj50/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    const-string v1, "$this$SubcomposeLayout"

    .line 5
    .line 6
    invoke-static {v11, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    move-wide/from16 v2, p2

    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lq0/a;->b(JIIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    new-instance v14, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$headerLayer:Lj50/e;

    .line 32
    .line 33
    iget v4, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$peekHeight:F

    .line 34
    .line 35
    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$backLayer:Lj50/f;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1;->$frontLayer:Lj50/g;

    .line 38
    .line 39
    move-object v1, v14

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-wide/from16 v5, p2

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropStack$1$1$1;-><init>(Landroidx/compose/ui/layout/b1;Lj50/e;FJJLj50/f;Lj50/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method
