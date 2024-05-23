.class final Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;
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
.field final synthetic $dotRadius:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $radioColor:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->$radioColor:Landroidx/compose/runtime/r2;

    iput-object p2, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->$dotRadius:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 14

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroidx/compose/material3/u0;->c:F

    invoke-interface {p1, v0}, Lq0/b;->Z(F)F

    move-result v2

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->$radioColor:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 4
    iget-wide v8, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 5
    sget v0, Lt/n;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lq0/b;->Z(F)F

    move-result v0

    div-float v11, v2, v1

    sub-float/2addr v0, v11

    const-wide/16 v12, 0x0

    .line 6
    new-instance v10, Lb0/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    const/16 v1, 0x6c

    move-object v3, p1

    move-wide v4, v8

    move v6, v0

    move-wide v7, v12

    move-object v9, v10

    move v10, v1

    .line 7
    invoke-static/range {v3 .. v10}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->$dotRadius:Landroidx/compose/runtime/r2;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d;

    .line 9
    iget v0, v0, Lq0/d;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->$radioColor:Landroidx/compose/runtime/r2;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 12
    iget-wide v2, v0, Landroidx/compose/ui/graphics/t;->a:J

    iget-object v0, p0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;->$dotRadius:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d;

    .line 14
    iget v0, v0, Lq0/d;->a:F

    .line 15
    invoke-interface {p1, v0}, Lq0/b;->Z(F)F

    move-result v0

    sub-float v4, v0, v11

    const-wide/16 v5, 0x0

    sget-object v7, Lb0/k;->a:Lb0/k;

    const/16 v8, 0x6c

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lb0/h;->a0(Lb0/h;JFJLb0/i;I)V

    :cond_0
    return-void
.end method
