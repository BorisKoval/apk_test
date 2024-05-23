.class public final Let/k;
.super Let/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lnt/i;


# direct methods
.method public constructor <init>(ILnt/i;)V
    .locals 0

    .line 1
    iput p1, p0, Let/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Let/k;->b:Lnt/i;

    .line 12
    .line 13
    return-void
.end method
