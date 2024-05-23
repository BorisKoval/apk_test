.class final Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;

    .line 6
    new-instance p2, Lpp/g;

    .line 7
    new-instance v1, Lpp/f;

    .line 8
    sget-object v2, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;->MOBILE:Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;

    const-string v3, "1"

    const-string v4, "Movix.ru"

    const/4 v5, 0x0

    .line 9
    invoke-direct {v1, v3, v4, v2, v5}, Lpp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;Z)V

    .line 10
    new-instance v2, Lpp/f;

    .line 11
    sget-object v3, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;->OTTWEB:Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;

    const-string v4, "2"

    const-string v6, "Smart TV Samsung"

    .line 12
    invoke-direct {v2, v4, v6, v3, v5}, Lpp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;Z)V

    .line 13
    new-instance v3, Lpp/f;

    .line 14
    sget-object v4, Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;->STB:Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;

    const/4 v7, 0x1

    const-string v8, "3"

    .line 15
    invoke-direct {v3, v8, v6, v4, v7}, Lpp/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/tv2go/data/entity/Tv2GoDevices$Tv2GoDevice$Tv2GoDeviceType;Z)V

    filled-new-array {v1, v2, v3}, [Lpp/f;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u042d\u0442\u043e \u043a\u0430\u043a-\u0442\u043e \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442"

    .line 17
    invoke-direct {p2, v2, v1}, Lpp/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0xa

    .line 18
    invoke-direct {v0, v5, p2, v1}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;-><init>(ZLpp/g;I)V

    sget-object v1, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$1;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$1;

    sget-object v2, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$2;

    sget-object v3, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$3;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$3;

    sget-object v4, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$4;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/ComposableSingletons$DeviceListFragmentKt$lambda-3$1$4;

    const/16 v6, 0x6db0

    move-object v5, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/c;->a(Lcom/ertelecom/mydomru/tv2go/ui/screen/devices/e;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
