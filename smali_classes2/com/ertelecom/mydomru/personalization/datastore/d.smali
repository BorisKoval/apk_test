.class public final Lcom/ertelecom/mydomru/personalization/datastore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/ertelecom/mydomru/personalization/datastore/c;

.field public static final b:[Lkotlinx/serialization/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/personalization/datastore/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/personalization/datastore/d;->Companion:Lcom/ertelecom/mydomru/personalization/datastore/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 10
    .line 11
    sget-object v1, Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;->Companion:Llj/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Llj/a;->serializer()Lkotlinx/serialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sput-object v0, Lcom/ertelecom/mydomru/personalization/datastore/d;->b:[Lkotlinx/serialization/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/personalization/datastore/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/personalization/datastore/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    iget-object p1, p1, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingDS(backgroundType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/personalization/datastore/d;->a:Lcom/ertelecom/mydomru/personalization/entity/BackgroundType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
