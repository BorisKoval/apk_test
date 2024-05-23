.class final Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;->INSTANCE:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;

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
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType$Companion$1;->invoke()Lkotlinx/serialization/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/b;"
        }
    .end annotation

    const-string v0, "com.ertelecom.mydomru.personalization.entity.BackgroundType"

    .line 2
    invoke-static {}, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->values()[Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    move-result-object v1

    invoke-static {v0, v1}, Leu/a;->i(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/w;

    move-result-object v0

    return-object v0
.end method
