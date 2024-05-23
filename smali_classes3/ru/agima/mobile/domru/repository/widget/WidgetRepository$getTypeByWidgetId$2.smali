.class final Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;

    invoke-direct {v0}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;->INSTANCE:Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;->invoke(Ljava/lang/Integer;)Lru/agima/mobile/domru/models/widget/WidgetType;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)Lru/agima/mobile/domru/models/widget/WidgetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lru/agima/mobile/domru/models/widget/WidgetType;->Companion:Lx80/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx80/c;->a(I)Lru/agima/mobile/domru/models/widget/WidgetType;

    move-result-object p1

    return-object p1
.end method
