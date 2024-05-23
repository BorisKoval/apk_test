.class final Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $prev:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Landroidx/compose/material3/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/t1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/t1;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t1;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material3/t1;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->invoke(FF)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material3/t1;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/compose/material3/t1;->i:Landroidx/compose/runtime/j1;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->$prev:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material3/t1;

    .line 6
    iget-object p1, p1, Landroidx/compose/material3/t1;->j:Landroidx/compose/runtime/j1;

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
