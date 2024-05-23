.class public final Lcom/ertelecom/mydomru/component/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/p;

.field public final synthetic c:Landroidx/lifecycle/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/component/utils/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/utils/b;->b:Landroidx/lifecycle/p;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ertelecom/mydomru/component/utils/b;->c:Landroidx/lifecycle/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/component/utils/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/component/utils/b;->c:Landroidx/lifecycle/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/component/utils/b;->b:Landroidx/lifecycle/p;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {v2, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
