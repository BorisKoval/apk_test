.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;->INSTANCE:Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/ComposableSingletons$TvPacketListFragmentKt$lambda-6$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    .line 6
    new-instance p2, Lxp/f;

    .line 7
    sget-object v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->a:Ljava/util/List;

    const-string v2, "\u0422\u0412-\u043a\u0430\u043d\u0430\u043b\u044b, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c"

    .line 8
    invoke-direct {p2, v2, v1}, Lxp/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-static {p2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, p2, v1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;-><init>(ZLjava/util/List;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v8, p1

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/d;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/c;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
