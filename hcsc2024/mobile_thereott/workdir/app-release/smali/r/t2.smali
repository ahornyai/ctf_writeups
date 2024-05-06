.class public final Lr/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li5/a;


# instance fields
.field public o:[I

.field public p:I

.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lr/t2;->o:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr/t2;->q:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/t2;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lr/b;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr/t2;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lr/b;->a:I

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Anchor refers to a group that was removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lr/s2;
    .locals 2

    iget-boolean v0, p0, Lr/t2;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, Lr/t2;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/t2;->s:I

    new-instance v0, Lr/s2;

    invoke-direct {v0, p0}, Lr/s2;-><init>(Lr/t2;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lr/w2;
    .locals 3

    iget-boolean v0, p0, Lr/t2;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lr/t2;->s:I

    if-gtz v0, :cond_0

    iput-boolean v1, p0, Lr/t2;->t:Z

    iget v0, p0, Lr/t2;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lr/t2;->u:I

    new-instance v0, Lr/w2;

    invoke-direct {v0, p0}, Lr/w2;-><init>(Lr/t2;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/d0;->G(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Lr/b;)Z
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/t2;->v:Ljava/util/ArrayList;

    iget v1, p1, Lr/b;->a:I

    iget v2, p0, Lr/t2;->p:I

    invoke-static {v0, v1, v2}, Lr/d0;->k0(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lr/t2;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lr/a1;

    const/4 v1, 0x0

    iget v2, p0, Lr/t2;->p:I

    invoke-direct {v0, v1, v2, p0}, Lr/a1;-><init>(IILr/t2;)V

    return-object v0
.end method
