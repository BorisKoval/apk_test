.class public final Lws/e;
.super Lws/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnt/i;


# direct methods
.method public constructor <init>(Lnt/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws/e;->a:Lnt/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
