.class final Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/ui/component/picker/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/component/datetime/ComposableSingletons$WheelSelectTimeKt$lambda-3$1;->invoke(Lcom/ertelecom/mydomru/ui/component/picker/c;ILandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/ui/component/picker/c;ILandroidx/compose/runtime/j;I)V
    .locals 0

    .line 1
    const-string p2, "$this$VerticalWheelPicker"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    return-void
.end method
