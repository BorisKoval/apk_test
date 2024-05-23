.class public final Lot/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/m;


# instance fields
.field public final synthetic a:Lot/m;


# direct methods
.method public synthetic constructor <init>(Lot/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/l;->a:Lot/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Let/l;

    .line 2
    .line 3
    check-cast p2, Lnt/i;

    .line 4
    .line 5
    iget-object v0, p0, Lot/l;->a:Lot/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Let/l;->y()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Let/k;

    .line 18
    .line 19
    invoke-direct {v2, v3, p2}, Let/k;-><init>(ILnt/i;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lns/e;->o()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Let/h;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v4, "com.google.android.gms.wallet.internal.IOwService"

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Let/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Let/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p1, Let/h;->a:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-interface {p1, v1, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string p2, "WalletClientImpl"

    .line 65
    .line 66
    const-string v0, "RemoteException getting payment data"

    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 72
    .line 73
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 74
    .line 75
    iget p2, v2, Let/k;->a:I

    .line 76
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    sget p2, Lot/b;->c:I

    .line 82
    .line 83
    invoke-static {p1}, Lp10/f;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v2, Let/k;->b:Lnt/i;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lnt/i;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
