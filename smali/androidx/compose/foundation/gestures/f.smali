.class public final Landroidx/compose/foundation/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/ui/component/slider/a;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/ertelecom/mydomru/ui/component/slider/a;->a:Lj50/c;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/compose/material3/t1;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/material3/t1;->d(F)F

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Landroidx/compose/material/e;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/compose/material/e;->p:Landroidx/compose/material/c;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/compose/material/e;->d(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, v0, Landroidx/compose/material/c;->a:Landroidx/compose/material/e;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/material/e;->j:Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/material/e;->k:Landroidx/compose/runtime/g1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g2;->h(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v1, Landroidx/compose/foundation/gestures/g;

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/compose/foundation/gestures/g;->a:Lj50/c;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
