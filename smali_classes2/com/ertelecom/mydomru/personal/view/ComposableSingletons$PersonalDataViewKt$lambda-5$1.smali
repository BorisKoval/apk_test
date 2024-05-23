.class final Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Testov Test Testovich"

    .line 5
    new-instance v4, Lid/f;

    const-string p2, "89991992939"

    sget-object v5, Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;->MOBILE_PHONE:Lcom/ertelecom/mydomru/contact/data/entity/PhoneType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, p2, v7, v5}, Lid/f;-><init>(ILjava/lang/String;ZLcom/ertelecom/mydomru/contact/data/entity/PhoneType;)V

    .line 6
    new-instance v5, Lid/e;

    const-string p2, "test@test.test"

    invoke-direct {v5, p2, v0, v7}, Lid/e;-><init>(Ljava/lang/String;IZ)V

    sget-object v6, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1$1;->INSTANCE:Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1$1;

    sget-object v7, Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1$2;->INSTANCE:Lcom/ertelecom/mydomru/personal/view/ComposableSingletons$PersonalDataViewKt$lambda-5$1$2;

    const v9, 0x1b6db6

    move-object v8, p1

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/personal/view/b;->b(Ljava/lang/String;ZLjava/lang/String;Lge/a;Lge/a;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
