.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/c;->a:I

    iput-object p3, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/animation/c;->a:I

    iput-object p1, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$ChatScreen$3$lifecycleObserver$1;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->m:Lcom/ertelecom/mydomru/chat/domain/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/m;->a:Lyc/f;

    .line 28
    .line 29
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->h:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v3, Landroidx/compose/runtime/saveable/d;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/saveable/e;

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/saveable/d;->a(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Landroidx/compose/runtime/saveable/e;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v3, Landroidx/compose/runtime/snapshots/r;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/r;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroidx/compose/animation/k;

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/compose/animation/k;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
