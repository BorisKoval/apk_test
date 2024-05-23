.class final Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
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
.field final synthetic $color:J

.field final synthetic $contentAlpha$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/ertelecom/mydomru/ui/utils/i;

.field final synthetic $highlightProgress:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $lastLayoutDirection:Landroidx/compose/ui/node/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/n1;"
        }
    .end annotation
.end field

.field final synthetic $lastOutline:Landroidx/compose/ui/node/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/n1;"
        }
    .end annotation
.end field

.field final synthetic $lastSize:Landroidx/compose/ui/node/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/n1;"
        }
    .end annotation
.end field

.field final synthetic $paint:Landroidx/compose/ui/graphics/l0;

.field final synthetic $placeholderAlpha$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/node/n1;Landroidx/compose/ui/graphics/z0;JLcom/ertelecom/mydomru/ui/utils/i;Landroidx/compose/runtime/r2;Landroidx/compose/ui/node/n1;Landroidx/compose/ui/node/n1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/l0;",
            "Landroidx/compose/ui/node/n1;",
            "Landroidx/compose/ui/graphics/z0;",
            "J",
            "Lcom/ertelecom/mydomru/ui/utils/i;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/ui/node/n1;",
            "Landroidx/compose/ui/node/n1;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$paint:Landroidx/compose/ui/graphics/l0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastOutline:Landroidx/compose/ui/node/n1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p4, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$color:J

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$highlight:Lcom/ertelecom/mydomru/ui/utils/i;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$highlightProgress:Landroidx/compose/runtime/r2;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/n1;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastSize:Landroidx/compose/ui/node/n1;

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/r2;

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->invoke(Lb0/f;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/f;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/r2;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->access$invoke$lambda$8(Landroidx/compose/runtime/r2;)F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$paint:Landroidx/compose/ui/graphics/l0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/r2;

    .line 3
    invoke-static {v2}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->access$invoke$lambda$8(Landroidx/compose/runtime/r2;)F

    move-result v2

    check-cast v0, Landroidx/compose/ui/graphics/e;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/e;->d(F)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$paint:Landroidx/compose/ui/graphics/l0;

    .line 4
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v2

    invoke-virtual {v2}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll5/f;->z(J)La0/d;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/graphics/r;->j(La0/d;Landroidx/compose/ui/graphics/l0;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/graphics/r;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$contentAlpha$delegate:Landroidx/compose/runtime/r2;

    .line 8
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->access$invoke$lambda$8(Landroidx/compose/runtime/r2;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/i0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/r2;

    .line 10
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->access$invoke$lambda$6(Landroidx/compose/runtime/r2;)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$paint:Landroidx/compose/ui/graphics/l0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/r2;

    .line 11
    invoke-static {v1}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->access$invoke$lambda$6(Landroidx/compose/runtime/r2;)F

    move-result v1

    check-cast v0, Landroidx/compose/ui/graphics/e;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->d(F)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$paint:Landroidx/compose/ui/graphics/l0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastOutline:Landroidx/compose/ui/node/n1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v4, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$color:J

    iget-object v6, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$highlight:Lcom/ertelecom/mydomru/ui/utils/i;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$highlightProgress:Landroidx/compose/runtime/r2;

    iget-object v7, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/n1;

    iget-object v8, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastSize:Landroidx/compose/ui/node/n1;

    .line 12
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v9

    invoke-virtual {v9}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v11

    .line 13
    invoke-interface {p1}, Lb0/h;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ll5/f;->z(J)La0/d;

    move-result-object v9

    invoke-interface {v11, v9, v0}, Landroidx/compose/ui/graphics/r;->j(La0/d;Landroidx/compose/ui/graphics/l0;)V

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 16
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/graphics/k0;

    .line 17
    iget-object v2, v7, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 18
    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    iget-object v2, v8, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 20
    move-object v12, v2

    check-cast v12, La0/f;

    move-object v2, p1

    move v7, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/ui/utils/a;->b(Lb0/h;Landroidx/compose/ui/graphics/z0;JLcom/ertelecom/mydomru/ui/utils/i;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/unit/LayoutDirection;La0/f;)Landroidx/compose/ui/graphics/k0;

    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v11}, Landroidx/compose/ui/graphics/r;->r()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$placeholderAlpha$delegate:Landroidx/compose/runtime/r2;

    .line 24
    invoke-static {v0}, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7;->access$invoke$lambda$6(Landroidx/compose/runtime/r2;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastOutline:Landroidx/compose/ui/node/n1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v3, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$color:J

    iget-object v5, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$highlight:Lcom/ertelecom/mydomru/ui/utils/i;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$highlightProgress:Landroidx/compose/runtime/r2;

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastOutline:Landroidx/compose/ui/node/n1;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 27
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/k0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/n1;

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 29
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastSize:Landroidx/compose/ui/node/n1;

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    .line 31
    move-object v9, v1

    check-cast v9, La0/f;

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/ui/utils/a;->b(Lb0/h;Landroidx/compose/ui/graphics/z0;JLcom/ertelecom/mydomru/ui/utils/i;FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/unit/LayoutDirection;La0/f;)Landroidx/compose/ui/graphics/k0;

    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastSize:Landroidx/compose/ui/node/n1;

    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 34
    iget-object v1, p1, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    invoke-interface {v1}, Lb0/h;->i()J

    move-result-wide v1

    .line 35
    new-instance v3, La0/f;

    invoke-direct {v3, v1, v2}, La0/f;-><init>(J)V

    .line 36
    iput-object v3, v0, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/PlaceholderKt$placeholder$7$1$1;->$lastLayoutDirection:Landroidx/compose/ui/node/n1;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    .line 38
    iput-object p1, v0, Landroidx/compose/ui/node/n1;->a:Ljava/lang/Object;

    return-void
.end method
