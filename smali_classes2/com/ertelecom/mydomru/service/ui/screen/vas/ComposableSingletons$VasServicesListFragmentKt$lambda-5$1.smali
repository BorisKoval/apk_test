.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

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
    sget-object p2, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->a:Lzl/g;

    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/service/ui/entity/VasListType;->AVAILABLE:Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;-><init>(ZLzl/g;Lcom/ertelecom/mydomru/service/ui/entity/VasListType;I)V

    sget-object p2, Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/ComposableSingletons$VasServicesListFragmentKt$lambda-5$1$1;

    const/16 v0, 0x30

    .line 8
    invoke-static {v1, p2, p1, v0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
