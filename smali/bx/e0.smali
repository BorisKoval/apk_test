.class public final Lbx/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Ltv/f;

.field public final b:Ljv/g;

.field public final c:Lhx/d;

.field public final d:Lex/a;

.field public final e:Lnv/d;

.field public final f:Lbx/j;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx/e0;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbx/e0;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 16
    .line 17
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 30
    .line 31
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    .line 37
    .line 38
    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 51
    .line 52
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 58
    .line 59
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 65
    .line 66
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ltv/f;Lnv/d;Ljv/g;Lhx/d;Lex/a;Lbx/j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx/e0;->a:Ltv/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbx/e0;->e:Lnv/d;

    .line 7
    .line 8
    iput-object p3, p0, Lbx/e0;->b:Ljv/g;

    .line 9
    .line 10
    iput-object p4, p0, Lbx/e0;->c:Lhx/d;

    .line 11
    .line 12
    iput-object p5, p0, Lbx/e0;->d:Lex/a;

    .line 13
    .line 14
    iput-object p6, p0, Lbx/e0;->f:Lbx/j;

    .line 15
    .line 16
    iput-object p7, p0, Lbx/e0;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lfx/a;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfx/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lfx/j;Ljava/lang/String;)Lrw/b;
    .locals 5

    .line 1
    invoke-static {}, Lrw/c;->F()Lrw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 9
    .line 10
    check-cast v1, Lrw/c;

    .line 11
    .line 12
    invoke-static {v1}, Lrw/c;->C(Lrw/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbx/e0;->b:Ljv/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ljv/g;->c:Ljv/i;

    .line 21
    .line 22
    iget-object v3, v2, Ljv/i;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 28
    .line 29
    check-cast v4, Lrw/c;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lrw/c;->B(Lrw/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lfx/j;->b:Lns/q0;

    .line 35
    .line 36
    iget-object p1, p1, Lns/q0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 42
    .line 43
    check-cast v3, Lrw/c;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lrw/c;->D(Lrw/c;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lrw/f;->z()Lrw/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Ljv/i;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 61
    .line 62
    check-cast v2, Lrw/f;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lrw/f;->x(Lrw/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 71
    .line 72
    check-cast v1, Lrw/f;

    .line 73
    .line 74
    invoke-static {v1, p2}, Lrw/f;->y(Lrw/f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 81
    .line 82
    check-cast p2, Lrw/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lrw/f;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lrw/c;->E(Lrw/c;Lrw/f;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbx/e0;->d:Lex/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 106
    .line 107
    check-cast v1, Lrw/c;

    .line 108
    .line 109
    invoke-static {v1, p1, p2}, Lrw/c;->x(Lrw/c;J)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final c(Lfx/j;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfx/j;->b:Lns/q0;

    .line 2
    .line 3
    iget-object v0, p1, Lns/q0;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "_nmid"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "_nmn"

    .line 16
    .line 17
    iget-object p1, p1, Lns/q0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lbx/e0;->d:Lex/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    long-to-int p1, v2

    .line 35
    const-string v2, "_ndt"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Error while parsing use_device_time in FIAM event: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Sending event="

    .line 66
    .line 67
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " params="

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbx/e0;->e:Lnv/d;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-string v2, "fiam"

    .line 93
    .line 94
    invoke-interface {p1, v2, p2, v1}, Lnv/d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "fiam:"

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2, v2}, Lnv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    .line 118
    .line 119
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    return-void
.end method
