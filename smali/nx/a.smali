.class public final Lnx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnx/a;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lnx/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lnx/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 15
    .line 16
    iput-object v1, p0, Lnx/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 17
    .line 18
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 19
    .line 20
    iput-object v1, p0, Lnx/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 21
    .line 22
    iput-object v0, p0, Lnx/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lnx/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lnx/a;->h:I

    .line 28
    .line 29
    iput-object v0, p0, Lnx/a;->i:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 32
    .line 33
    iput-object v1, p0, Lnx/a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 34
    .line 35
    iput-object v0, p0, Lnx/a;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lnx/a;->l:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lnx/b;
    .locals 15

    .line 1
    new-instance v14, Lnx/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lnx/a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lnx/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lnx/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lnx/a;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 10
    .line 11
    iget-object v6, p0, Lnx/a;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 12
    .line 13
    iget-object v7, p0, Lnx/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lnx/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lnx/a;->h:I

    .line 18
    .line 19
    iget-object v10, p0, Lnx/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lnx/a;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 22
    .line 23
    iget-object v12, p0, Lnx/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, p0, Lnx/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v14

    .line 28
    invoke-direct/range {v0 .. v13}, Lnx/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v14
.end method
