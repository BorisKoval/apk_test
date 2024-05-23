.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Lorg/joda/time/DateTime;

.field public final d:Lorg/joda/time/DateTime;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Float;

.field public final g:Lgo/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/Float;Lgo/b;)V
    .locals 1

    .line 1
    const-string v0, "activeSubscriptions"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->c:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->d:Lorg/joda/time/DateTime;

    .line 16
    .line 17
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->f:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    .line 22
    .line 23
    return-void
.end method
