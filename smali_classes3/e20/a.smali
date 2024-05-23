.class public final Le20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo70/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo70/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le20/a;->a:Lo70/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "autoplay"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Le20/a;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "controls"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Le20/a;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "enablejsapi"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Le20/a;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "fs"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Le20/a;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "origin"

    .line 34
    .line 35
    const-string v4, "https://www.youtube.com"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lo70/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const-string v0, "rel"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Le20/a;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "showinfo"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Le20/a;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "iv_load_policy"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {p0, v3, v0}, Le20/a;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modestbranding"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Le20/a;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "cc_load_policy"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Le20/a;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v1, "Illegal JSON value origin: https://www.youtube.com"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le20/a;->a:Lo70/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lo70/b;->put(Ljava/lang/String;I)Lo70/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Illegal JSON value "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ": "

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
