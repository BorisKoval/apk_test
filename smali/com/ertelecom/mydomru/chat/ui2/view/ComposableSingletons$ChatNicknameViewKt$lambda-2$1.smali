.class final Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/view/ComposableSingletons$ChatNicknameViewKt$lambda-2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    new-instance v0, Lzc/d;

    sget-object p2, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->AGENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    const-string v2, "now(...)"

    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v3, "nickname"

    invoke-direct {v0, v3, p2, v1, v2}, Lzc/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/ui2/view/a;->i(Lzc/d;Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
