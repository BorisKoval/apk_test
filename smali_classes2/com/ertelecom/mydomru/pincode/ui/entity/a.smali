.class public final Lcom/ertelecom/mydomru/pincode/ui/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/biometric/w;

.field public final b:La50/f;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/entity/BiometricPromptState$promptInfo$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/pincode/ui/entity/BiometricPromptState$promptInfo$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/entity/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->b:La50/f;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->c:Landroidx/compose/runtime/j1;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->d:Landroidx/compose/runtime/j1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/biometric/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->a:Landroidx/biometric/w;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/entity/a;->c:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
