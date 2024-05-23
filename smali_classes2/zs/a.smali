.class public final Lzs/a;
.super Lzs/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt/i;


# direct methods
.method public constructor <init>(Lnt/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs/a;->b:Lnt/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
