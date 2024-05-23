.class public final Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;
.super Le/o;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "SHOWKASE_ROOT_MODULE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity$onCreate$1;-><init>(Lcom/airbnb/android/showkase/ui/ShowkaseBrowserActivity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x297237f5

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroidx/activity/compose/f;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/airbnb/android/showkase/exceptions/ShowkaseException;

    .line 40
    .line 41
    const-string v0, "Missing key in bundle. Please start this activity by using the intent returned by the ShowkaseBrowserActivity.getIntent() method."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/airbnb/android/showkase/exceptions/ShowkaseException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
