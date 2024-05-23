.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

.field public final d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lrf/e;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:F

.field public final s:F

.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "multiState"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventList"

    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    if-eqz p5, :cond_1

    .line 2
    check-cast p5, Ljava/lang/Iterable;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lgo/c;

    .line 5
    iget-boolean p4, p4, Lgo/c;->h:Z

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->j:Ljava/util/List;

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_3

    move-object p4, p2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgo/a;

    .line 9
    iget p4, p4, Lgo/a;->a:I

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgo/a;

    .line 11
    iget p5, p5, Lgo/a;->a:I

    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p6

    if-lez p6, :cond_4

    move-object p4, p5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_3
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->k:I

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_7

    move-object p4, p2

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgo/a;

    .line 14
    iget p4, p4, Lgo/a;->a:I

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgo/a;

    .line 16
    iget p5, p5, Lgo/a;->a:I

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p6

    if-gez p6, :cond_8

    move-object p4, p5

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_a
    move p1, p3

    :goto_6
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->l:I

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->j:Ljava/util/List;

    .line 18
    check-cast p1, Ljava/util/Collection;

    iget-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    if-eqz p4, :cond_c

    .line 19
    check-cast p4, Ljava/lang/Iterable;

    .line 20
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Lgo/c;

    .line 22
    iget-boolean p7, p7, Lgo/c;->h:Z

    if-eqz p7, :cond_b

    .line 23
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_c
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    :cond_d
    invoke-static {p5, p1}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iput p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->n:I

    iget-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->j:Ljava/util/List;

    .line 27
    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 p6, 0x1

    xor-int/2addr p5, p6

    iput-boolean p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->o:Z

    iget p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->k:I

    if-lt p4, p5, :cond_e

    move p5, p6

    goto :goto_8

    :cond_e
    move p5, p3

    :goto_8
    iput-boolean p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->p:Z

    iget p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->l:I

    if-ne p4, p5, :cond_f

    move p4, p6

    goto :goto_9

    :cond_f
    move p4, p3

    :goto_9
    iput-boolean p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->q:Z

    .line 28
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p4, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 30
    check-cast p7, Lgo/c;

    .line 31
    iget p7, p7, Lgo/c;->e:F

    .line 32
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    .line 33
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 34
    :cond_10
    invoke-static {p4}, Lkotlin/collections/v;->y0(Ljava/util/ArrayList;)F

    move-result p1

    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->r:F

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p7, p4

    check-cast p7, Lgo/a;

    .line 37
    iget p7, p7, Lgo/a;->a:I

    iget p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->n:I

    if-ne p7, p8, :cond_11

    goto :goto_b

    :cond_12
    move-object p4, p2

    .line 38
    :goto_b
    check-cast p4, Lgo/a;

    if-eqz p4, :cond_13

    iget p1, p4, Lgo/a;->b:F

    goto :goto_c

    :cond_13
    const/4 p1, 0x0

    :goto_c
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->s:F

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 39
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->k:I

    if-ne p1, p4, :cond_1b

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p7, p4

    check-cast p7, Lgo/c;

    .line 43
    iget-boolean p7, p7, Lgo/c;->h:Z

    xor-int/2addr p7, p6

    if-eqz p7, :cond_14

    goto :goto_d

    :cond_15
    move-object p4, p2

    .line 44
    :goto_d
    check-cast p4, Lgo/c;

    goto :goto_e

    :cond_16
    move-object p4, p2

    :goto_e
    if-eqz p4, :cond_1a

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    if-eqz p1, :cond_19

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p7, p4

    check-cast p7, Lgo/c;

    .line 47
    iget-boolean p7, p7, Lgo/c;->h:Z

    xor-int/2addr p7, p6

    if-eqz p7, :cond_17

    move-object p2, p4

    .line 48
    :cond_18
    check-cast p2, Lgo/c;

    :cond_19
    if-eqz p2, :cond_1a

    goto :goto_f

    :cond_1a
    move p1, p3

    goto :goto_10

    :cond_1b
    :goto_f
    move p1, p6

    :goto_10
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->t:Z

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 49
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->n:I

    if-ne p1, p2, :cond_22

    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 51
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 55
    check-cast p4, Lgo/c;

    .line 56
    iget p4, p4, Lgo/c;->a:I

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 59
    :cond_1c
    invoke-static {p2}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->m:Ljava/util/ArrayList;

    .line 60
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2, p5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 62
    check-cast p5, Lgo/c;

    .line 63
    iget p5, p5, Lgo/c;->a:I

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 65
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 66
    :cond_1d
    invoke-static {p4}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string p4, "<this>"

    .line 67
    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "elements"

    invoke-static {p2, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Lkotlin/collections/t;->T(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1e

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_15

    .line 71
    :cond_1e
    instance-of p4, p2, Ljava/util/Set;

    if-eqz p4, :cond_21

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 74
    invoke-interface {p2, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1f

    .line 75
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    :goto_14
    move-object p1, p4

    goto :goto_15

    .line 76
    :cond_21
    new-instance p4, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p4, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 78
    :goto_15
    check-cast p1, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_23

    :cond_22
    move p1, p6

    goto :goto_16

    :cond_23
    move p1, p3

    :goto_16
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 80
    iget-object p2, p2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->c:Lorg/joda/time/DateTime;

    if-nez p2, :cond_24

    iget-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->p:Z

    if-eqz p2, :cond_24

    if-eqz p1, :cond_24

    move p3, p6

    :cond_24
    iput-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->u:Z

    return-void
.end method

.method public static a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v0, "multiState"

    .line 84
    .line 85
    invoke-static {v5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "eventList"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    .line 94
    .line 95
    move-object p0, v0

    .line 96
    move p1, v2

    .line 97
    move p2, v3

    .line 98
    move-object p3, v4

    .line 99
    move-object p4, v5

    .line 100
    move-object p5, v6

    .line 101
    move-object/from16 p6, v7

    .line 102
    .line 103
    move-object/from16 p7, v8

    .line 104
    .line 105
    move-object/from16 p8, v9

    .line 106
    .line 107
    move-object/from16 p9, v1

    .line 108
    .line 109
    invoke-direct/range {p0 .. p9}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;-><init>(ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrf/e;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    iget-boolean v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    iget-boolean v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    iget-object v3, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v3, v2

    .line 83
    mul-int/2addr v3, v1

    .line 84
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSubscriptionUiState(isShowSkeleton="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isShowRefresh="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", multiState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exclusiveSubscriptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ordinarySubscriptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", priceOptions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", error="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->h:Lrf/e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eventList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->i(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
