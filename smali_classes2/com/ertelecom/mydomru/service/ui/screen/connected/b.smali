.class public final Lcom/ertelecom/mydomru/service/ui/screen/connected/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/service/ui/screen/connected/g;


# instance fields
.field public final a:Lzl/b;


# direct methods
.method public constructor <init>(Lzl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm10/c;->h(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm10/c;->f(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm10/c;->i(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm10/c;->c(Lcom/ertelecom/mydomru/service/ui/screen/connected/g;Landroid/content/Context;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    invoke-virtual {v0}, Lzl/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeMultibundle(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/connected/b;->a:Lzl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
