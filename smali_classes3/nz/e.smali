.class public final Lnz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnz/c;

.field public final b:Lhr/a;

.field public final c:Ljava/util/List;

.field public final d:Lpz/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lnz/c;Lpz/a;Ljava/util/List;ILhr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz/e;->a:Lnz/c;

    iput-object p2, p0, Lnz/e;->d:Lpz/a;

    iput-object p3, p0, Lnz/e;->c:Ljava/util/List;

    iput p4, p0, Lnz/e;->e:I

    iput-object p5, p0, Lnz/e;->b:Lhr/a;

    return-void
.end method


# virtual methods
.method public final a(Lpz/a;)Lnz/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lnz/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lnz/e;->e:I

    if-ge v1, v0, :cond_1

    new-instance v0, Lnz/e;

    iget-object v3, p0, Lnz/e;->a:Lnz/c;

    iget-object v8, p0, Lnz/e;->c:Ljava/util/List;

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, Lnz/e;->b:Lhr/a;

    move-object v2, v0

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lnz/e;-><init>(Lnz/c;Lpz/a;Ljava/util/List;ILhr/a;)V

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/d;

    invoke-interface {p1, v0}, Lnz/d;->a(Lnz/e;)Lnz/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
