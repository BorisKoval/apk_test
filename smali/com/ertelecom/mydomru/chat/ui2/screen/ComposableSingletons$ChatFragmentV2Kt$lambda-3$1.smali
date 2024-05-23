.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    const/16 v0, 0xb

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

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
    new-instance v4, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;

    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/e0;-><init>(I)V

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x222027d5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p2, v1, :cond_2

    .line 7
    sget-object p2, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->b:Ljava/util/List;

    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Ljava/util/List;)Ls50/f;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_2
    check-cast p2, Ls50/f;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 12
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;

    invoke-direct {v3, p2, v0}, Lcom/ertelecom/mydomru/chat/ui2/screen/c0;-><init>(Ls50/f;I)V

    .line 13
    new-instance v6, Lzc/o;

    .line 14
    sget-object p2, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 15
    invoke-direct {v6, p2}, Lzc/o;-><init>(Lvc/a;)V

    .line 16
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;

    const/16 p2, 0x1e

    invoke-direct {v5, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/a0;-><init>(I)V

    .line 17
    new-instance p2, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;

    const/16 v7, 0xd1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/f0;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/c0;Lcom/ertelecom/mydomru/chat/ui2/screen/e0;Lcom/ertelecom/mydomru/chat/ui2/screen/a0;Lzc/o;I)V

    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ComposableSingletons$ChatFragmentV2Kt$lambda-3$1$2;

    const/16 v1, 0x30

    .line 18
    invoke-static {p2, v0, p1, v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a(Lcom/ertelecom/mydomru/chat/ui2/screen/f0;Lj50/c;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
