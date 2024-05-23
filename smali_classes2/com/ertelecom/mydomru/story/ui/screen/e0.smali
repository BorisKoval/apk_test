.class public final Lcom/ertelecom/mydomru/story/ui/screen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/e0;->b:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzn/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/e0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/e0;->b:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of p2, p1, Lzn/d;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lzn/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lzn/d;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackOpenCampaignItem$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, v3}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$trackOpenCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lzn/d;Lkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p2, v3, v3, v1, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    instance-of v1, p1, Lzn/d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->i:Lcom/ertelecom/mydomru/story/domain/usecase/d;

    .line 49
    .line 50
    invoke-interface {p1}, Lzn/j;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/ertelecom/mydomru/story/domain/usecase/d;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p1, Lzn/c;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v2, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->k:Ln30/a;

    .line 64
    .line 65
    check-cast p1, Lv30/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/tariff/a;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/tariff/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/e0;->b:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "open_story"

    .line 15
    .line 16
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La50/s;->a:La50/s;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lzn/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/e0;->a(Lzn/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lzn/j;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/e0;->a(Lzn/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
