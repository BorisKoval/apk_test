.class final Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;->INSTANCE:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v0, :cond_2

    .line 6
    new-instance v9, Lan/a;

    const-string v3, "\u0412\u043a\u043e\u043d\u0442\u0430\u043a\u0442\u0435"

    const-string v4, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/mobile/socialNetwork/image/90848_1683717504.png"

    const-string v5, "https://vk.com/domru"

    const-string v6, "vk"

    move-object v2, v9

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lan/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;-><init>(ZLjava/util/ArrayList;I)V

    sget-object p2, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1$2;->INSTANCE:Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/ComposableSingletons$SocialNetworkDialogFragmentKt$lambda-3$1$2;

    const/16 v1, 0x30

    .line 9
    invoke-static {v0, p2, p1, v1}, Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/d;->a(Lcom/ertelecom/mydomru/social/ui/dialog/socialnetwork/f;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 10
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_2
    return-void
.end method
