.class public final Lcom/ertelecom/mydomru/pincode/ui/utils/a;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

.field public final synthetic b:Lj50/a;

.field public final synthetic c:Lj50/c;

.field public final synthetic d:Lj50/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;Lj50/a;Lj50/c;Lj50/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->a:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->b:Lj50/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->c:Lj50/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->d:Lj50/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->a:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->c:Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->c:Lj50/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->b:Lj50/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/biometric/u;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->a:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->c:Landroidx/compose/runtime/j1;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/utils/a;->d:Lj50/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
