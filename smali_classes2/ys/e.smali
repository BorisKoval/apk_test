.class public final Lys/e;
.super Lns/j;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lgs/a;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lys/e;->B:I

    const/16 v4, 0x44

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lns/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILns/g;Lms/e;Lms/l;)V

    .line 4
    new-instance p1, Lhr/a;

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lgs/a;->c:Lgs/a;

    .line 6
    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lhr/a;->a:Ljava/lang/Object;

    .line 7
    sget-object p2, Lgs/a;->c:Lgs/a;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean p2, p4, Lgs/a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lhr/a;->a:Ljava/lang/Object;

    .line 10
    iget-object p2, p4, Lgs/a;->b:Ljava/lang/String;

    iput-object p2, p1, Lhr/a;->b:Ljava/lang/Object;

    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 11
    sget-object p3, Lys/c;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p3, 0xb

    .line 12
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lhr/a;->b:Ljava/lang/Object;

    .line 13
    new-instance p2, Lgs/a;

    .line 14
    invoke-direct {p2, p1}, Lgs/a;-><init>(Lhr/a;)V

    iput-object p2, p0, Lys/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lns/g;Lms/e;Lms/l;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lys/e;->B:I

    const/16 v4, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lns/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILns/g;Lms/e;Lms/l;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lys/e;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lys/e;->B:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xbdfcb8

    return v0

    :pswitch_0
    const v0, 0xc35000

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lys/e;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lns/j;->y:Lns/g;

    .line 9
    .line 10
    iget-object v2, v0, Lns/g;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lgs/b;->b:Lcom/google/android/gms/common/api/d;

    .line 25
    .line 26
    iget-object v3, v0, Lns/g;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lns/g;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget v0, p0, Lys/e;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lxs/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lxs/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lxs/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lxs/a;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lys/f;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Lys/f;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Lys/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, v0, v2}, Lys/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Lys/e;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lys/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/os/Bundle;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lgs/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "consumer_package"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "force_save_dialog"

    .line 28
    .line 29
    iget-boolean v3, v1, Lgs/a;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "log_session_id"

    .line 35
    .line 36
    iget-object v1, v1, Lgs/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lys/e;->B:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lys/e;->B:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0

    :pswitch_0
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Lys/e;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lws/b;

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
