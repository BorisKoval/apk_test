.class final Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;

    invoke-direct {v0}, Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;->INSTANCE:Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/adapter/ChatItemsAdapter$ChatDateViewHolder$formatterWithYear$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMMM yyyy"

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
