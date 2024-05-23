.class public final Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lcom/ertelecom/mydomru/contact/data/datastore/timer/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->Companion:Lcom/ertelecom/mydomru/contact/data/datastore/timer/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_1

    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;

    iget-object v1, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactTimerDataDS(phone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendPhoneCodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sendEmailCodeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/datastore/timer/c;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
