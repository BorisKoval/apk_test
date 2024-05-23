.class public final Lcom/ertelecom/mydomru/component/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/v0;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/component/media/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/media/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/component/media/a;->a:Lcom/ertelecom/mydomru/component/media/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/ertelecom/mydomru/component/media/a;->a:Lcom/ertelecom/mydomru/component/media/c;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/ertelecom/mydomru/component/media/c;->d:Landroidx/compose/runtime/j1;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/component/media/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, v4, Lcom/ertelecom/mydomru/component/media/c;->f:Landroidx/compose/runtime/g1;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/ertelecom/mydomru/component/media/c;->e:Landroidx/compose/runtime/j1;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/g2;->h(F)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/g2;->h(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
