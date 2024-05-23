.class final Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    const/16 v0, 0x7e8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {p2, v0, v1, v2}, Lorg/joda/time/DateTime;->withDate(III)Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3, v3}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 6
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    new-instance v2, Lzc/h;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "test"

    const-string v7, "https://test.ru"

    .line 9
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v11}, Lzc/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/util/List;ZZ)V

    sget-object v3, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ReceivedMessageViewKt$lambda-2$1$1;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    move-object v5, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->t(Lzc/h;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
