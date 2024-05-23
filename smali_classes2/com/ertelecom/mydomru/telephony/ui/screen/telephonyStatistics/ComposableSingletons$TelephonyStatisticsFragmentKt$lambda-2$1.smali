.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/ComposableSingletons$TelephonyStatisticsFragmentKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lhp/c;

    int-to-long v4, v1

    const-string v3, "+"

    const-string v6, " 999-990-00-99"

    .line 6
    invoke-static {v3, v1, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    .line 7
    sget-object v7, Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;->INCALL:Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;

    move-object v3, v2

    move-object v8, v10

    move-object v9, v10

    .line 8
    invoke-direct/range {v3 .. v10}, Lhp/c;-><init>(JLjava/lang/String;Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lhp/b;

    invoke-direct {v1, v2, p2}, Lhp/b;-><init>(ILjava/util/List;)V

    .line 11
    new-instance v3, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    const/16 p2, 0x1d

    invoke-direct {v3, v1, v0, p2}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;-><init>(Lhp/b;ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v7, p1

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/f;->a(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 13
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
