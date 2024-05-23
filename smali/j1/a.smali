.class public final Lj1/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lay/c;


# direct methods
.method public constructor <init>(Lay/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/a;->a:Lay/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lay/c;

    .line 2
    .line 3
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/biometric/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/d;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/a;->a:Lay/c;

    .line 2
    .line 3
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/biometric/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/biometric/d;

    .line 10
    .line 11
    check-cast v0, Landroidx/biometric/y;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/biometric/y;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/biometric/a0;

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/biometric/a0;->m:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/biometric/a0;

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/f0;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Landroidx/biometric/a0;->t:Landroidx/lifecycle/f0;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/a;->a:Lay/c;

    .line 2
    .line 3
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/biometric/t;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/biometric/d;

    .line 10
    .line 11
    check-cast p1, Landroidx/biometric/y;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/biometric/y;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/biometric/a0;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/biometric/a0;->s:Landroidx/lifecycle/f0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/f0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Landroidx/biometric/a0;->s:Landroidx/lifecycle/f0;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Landroidx/biometric/a0;->s:Landroidx/lifecycle/f0;

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/biometric/a0;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    new-instance v0, Lay/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj1/b;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj1/b;->f(Ljava/lang/Object;)Lj1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lay/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj1/a;->a:Lay/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj1/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lj1/c;->b:Ljavax/crypto/Cipher;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lmx/s;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lmx/s;-><init>(Ljavax/crypto/Cipher;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lj1/c;->a:Ljava/security/Signature;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Lmx/s;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lmx/s;-><init>(Ljava/security/Signature;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v0, Lj1/c;->c:Ljavax/crypto/Mac;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v1, Lmx/s;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lmx/s;-><init>(Ljavax/crypto/Mac;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance v0, Landroidx/biometric/u;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, Landroidx/biometric/u;-><init>(Lmx/s;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lay/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/biometric/t;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/biometric/t;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/biometric/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/biometric/d;->b(Landroidx/biometric/u;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
