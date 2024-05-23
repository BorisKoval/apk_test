.class public final Lcom/ertelecom/mydomru/onboarding/data/datastore/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/ertelecom/mydomru/onboarding/data/datastore/c;

.field public static final c:[Lkotlinx/serialization/b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->Companion:Lcom/ertelecom/mydomru/onboarding/data/datastore/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/internal/d;

    .line 12
    .line 13
    const-string v2, "com.ertelecom.mydomru.onboarding.data.entity.OnboardingType"

    .line 14
    .line 15
    invoke-static {}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->values()[Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Leu/a;->i(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    sput-object v0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->c:[Lkotlinx/serialization/b;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    iput-object p2, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/onboarding/data/datastore/d;Ljava/util/Set;ZI)Lcom/ertelecom/mydomru/onboarding/data/datastore/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "data"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;-><init>(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    iget-object v1, p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnboardingDataDS(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBoardingShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
