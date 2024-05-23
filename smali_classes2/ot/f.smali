.class public final Lot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/m;


# instance fields
.field public final synthetic a:Lot/g;


# direct methods
.method public synthetic constructor <init>(Lot/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot/f;->a:Lot/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Let/l;

    .line 2
    .line 3
    check-cast p2, Lnt/i;

    .line 4
    .line 5
    iget-object v0, p0, Lot/f;->a:Lot/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Let/k;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p2}, Let/k;-><init>(ILnt/i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lns/e;->o()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Let/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Let/l;->y()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "com.google.android.gms.wallet.internal.IOwService"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Let/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Let/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p2, Let/h;->a:Landroid/os/IBinder;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-interface {p1, v3, v2, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "WalletClientImpl"

    .line 64
    .line 65
    const-string v0, "RemoteException during isReadyToPay"

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    .line 74
    iget p2, v1, Let/k;->a:I

    .line 75
    .line 76
    packed-switch p2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, v1, Let/k;->b:Lnt/i;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/ertelecom/mydomru/agreements/dialog/b;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lnt/i;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
