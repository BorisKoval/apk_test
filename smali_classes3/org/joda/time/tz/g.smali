.class public final Lorg/joda/time/tz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/tz/f;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/joda/time/tz/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/tz/g;->a:Ljava/util/Set;

    return-object v0
.end method
