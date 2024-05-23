.class public final Liw/f;
.super Lms/p;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lgx/c;


# direct methods
.method public constructor <init>(Lgx/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3391

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lms/p;-><init>([Lls/d;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Liw/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Liw/f;->e:Lgx/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lns/j;Lnt/i;)V
    .locals 4

    .line 1
    check-cast p1, Liw/c;

    .line 2
    .line 3
    new-instance v0, Liw/e;

    .line 4
    .line 5
    iget-object v1, p0, Liw/f;->e:Lgx/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Liw/e;-><init>(Lgx/c;Lnt/i;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Liw/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lns/e;->o()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Liw/j;

    .line 20
    .line 21
    check-cast p1, Liw/h;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    const-string v3, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Liw/h;->a:Landroid/os/IBinder;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, p2, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget p1, Liw/i;->a:I

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    :goto_0
    return-void
.end method
