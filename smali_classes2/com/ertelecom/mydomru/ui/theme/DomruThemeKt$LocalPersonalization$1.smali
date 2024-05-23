.class final Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;->INSTANCE:Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgq/a;
    .locals 2

    .line 1
    new-instance v0, Lgq/a;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lgq/a;-><init>(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/ui/theme/DomruThemeKt$LocalPersonalization$1;->invoke()Lgq/a;

    move-result-object v0

    return-object v0
.end method
