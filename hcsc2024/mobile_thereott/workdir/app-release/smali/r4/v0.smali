.class public final Lr4/v0;
.super Lr4/g2;
.source "SourceFile"


# instance fields
.field public final o:Lr4/g2;

.field public p:Ljava/lang/Object;

.field public q:Lr4/g2;


# direct methods
.method public constructor <init>(Lr4/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr4/x0;->r:Lr4/u0;

    invoke-virtual {p1}, Lr4/u0;->e()Lr4/z0;

    move-result-object p1

    invoke-virtual {p1}, Lr4/k0;->h()Lr4/g2;

    move-result-object p1

    iput-object p1, p0, Lr4/v0;->o:Lr4/g2;

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/v0;->p:Ljava/lang/Object;

    sget-object p1, Lr4/c1;->s:Lr4/c1;

    iput-object p1, p0, Lr4/v0;->q:Lr4/g2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lr4/v0;->q:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/v0;->o:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr4/v0;->q:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/v0;->o:Lr4/g2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr4/v0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/k0;

    invoke-virtual {v0}, Lr4/k0;->h()Lr4/g2;

    move-result-object v0

    iput-object v0, p0, Lr4/v0;->q:Lr4/g2;

    :cond_0
    iget-object v0, p0, Lr4/v0;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr4/v0;->q:Lr4/g2;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr4/l0;

    invoke-direct {v2, v0, v1}, Lr4/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
