.class final Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;->INSTANCE:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;
    .locals 2

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->AUTO:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->getAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->LIGHT:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType$Companion$default$2;->invoke()Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    move-result-object v0

    return-object v0
.end method
