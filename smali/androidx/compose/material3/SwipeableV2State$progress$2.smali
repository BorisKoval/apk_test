.class final Landroidx/compose/material3/SwipeableV2State$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material3/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material3/t1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material3/t1;

    .line 3
    iget-object v1, v1, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material3/t1;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material3/t1;

    .line 7
    iget-object v3, v3, Landroidx/compose/material3/t1;->h:Landroidx/compose/runtime/f0;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sub-float/2addr v2, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$progress$2;->this$0:Landroidx/compose/material3/t1;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/material3/t1;->g()F

    move-result v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    :cond_3
    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v3

    .line 12
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State$progress$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
