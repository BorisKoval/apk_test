.class final Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/personal/ui/screen/h;

    .line 6
    new-instance p2, Lcom/ertelecom/mydomru/personal/ui/screen/g;

    .line 7
    new-instance v2, Lid/a;

    .line 8
    new-instance v3, Lid/f;

    .line 9
    sget-object v4, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->MOBILE_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    const/4 v5, 0x0

    const-string v6, "79991899999"

    const/4 v7, 0x1

    .line 10
    invoke-direct {v3, v5, v6, v7, v4}, Lid/f;-><init>(ILjava/lang/String;ZLcom/ertelecom/mydomru/contact/data/entity/PhoneType;)V

    .line 11
    new-instance v6, Lid/f;

    const-string v8, "79991899998"

    invoke-direct {v6, v7, v8, v5, v4}, Lid/f;-><init>(ILjava/lang/String;ZLcom/ertelecom/mydomru/contact/data/entity/PhoneType;)V

    filled-new-array {v3, v6}, [Lid/f;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v4, Lid/e;

    const-string v6, "test1@test.test"

    invoke-direct {v4, v6, v0, v7}, Lid/e;-><init>(Ljava/lang/String;IZ)V

    .line 14
    new-instance v0, Lid/e;

    const/4 v6, 0x3

    const-string v7, "test2@test.test"

    invoke-direct {v0, v7, v6, v5}, Lid/e;-><init>(Ljava/lang/String;IZ)V

    filled-new-array {v4, v0}, [Lid/e;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v2, v3, v0}, Lid/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    new-instance v0, Lgj/a;

    const-string v3, "testNumber"

    const-string v4, "Testov Test Testovich"

    const-string v6, ""

    const-string v7, "test address"

    invoke-direct {v0, v3, v4, v6, v7}, Lgj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p2, v2, v0}, Lcom/ertelecom/mydomru/personal/ui/screen/g;-><init>(Lid/a;Lgj/a;)V

    const/16 v0, 0xf

    .line 19
    invoke-direct {v1, v5, p2, v0}, Lcom/ertelecom/mydomru/personal/ui/screen/h;-><init>(ZLcom/ertelecom/mydomru/personal/ui/screen/g;I)V

    sget-object v2, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$1;

    sget-object v3, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$2;

    sget-object v4, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$3;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$3;

    sget-object v5, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$4;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$4;

    sget-object v6, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$5;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$5;

    sget-object v7, Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$6;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ComposableSingletons$ProfileFragmentKt$lambda-3$1$6;

    const v9, 0x1b6db0

    move-object v8, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/personal/ui/screen/e;->f(Lcom/ertelecom/mydomru/personal/ui/screen/h;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
