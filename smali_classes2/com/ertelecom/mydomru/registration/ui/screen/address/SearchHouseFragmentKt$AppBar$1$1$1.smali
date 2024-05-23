.class final Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.address.SearchHouseFragmentKt$AppBar$1$1$1"
    f = "SearchHouseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

.field final synthetic $textFieldValueState$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1;->access$invoke$lambda$1(Landroidx/compose/runtime/c1;)Landroidx/compose/ui/text/input/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$textFieldValueState$delegate:Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/text/input/g0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/address/s0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v2}, Lss/a;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/g0;-><init>(Ljava/lang/String;JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/address/SearchHouseFragmentKt$AppBar$1;->access$invoke$lambda$2(Landroidx/compose/runtime/c1;Landroidx/compose/ui/text/input/g0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
