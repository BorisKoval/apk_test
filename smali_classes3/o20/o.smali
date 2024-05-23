.class public final Lo20/o;
.super Lm20/v;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Lm20/c0;

.field public final e:Lo20/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm20/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lm20/v;-><init>(Landroid/content/Context;Lm20/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo20/l;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v0, v1}, Lo20/l;-><init>(Lo20/o;Landroid/os/Looper;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo20/o;->e:Lo20/l;

    .line 15
    .line 16
    new-instance p2, Lo20/l;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, p0, v0, v1}, Lo20/l;-><init>(Lo20/o;Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "SPAYSDK:PaymentManager"

    .line 27
    .line 28
    const-string v0, "PaymentManager()"

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p2, Lo20/k;->a:Lo20/k;

    .line 34
    .line 35
    const-string v0, "com.samsung.android.spay.sdk.v2.service.InAppService"

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Ltv/b;->n(Landroid/content/Context;Ljava/lang/String;Lm20/b0;)Lm20/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo20/o;->d:Lm20/c0;

    .line 42
    .line 43
    return-void
.end method
