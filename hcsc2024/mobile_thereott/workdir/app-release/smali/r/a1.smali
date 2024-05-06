.class public final Lr/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final o:Lr/t2;

.field public final p:I

.field public q:I

.field public final r:I


# direct methods
.method public constructor <init>(IILr/t2;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr/a1;->o:Lr/t2;

    iput p2, p0, Lr/a1;->p:I

    iput p1, p0, Lr/a1;->q:I

    iget p1, p3, Lr/t2;->u:I

    iput p1, p0, Lr/a1;->r:I

    iget-boolean p1, p3, Lr/t2;->t:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr/a1;->q:I

    iget v1, p0, Lr/a1;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr/a1;->o:Lr/t2;

    iget v1, v0, Lr/t2;->u:I

    iget v2, p0, Lr/a1;->r:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr/a1;->q:I

    iget-object v3, v0, Lr/t2;->o:[I

    invoke-static {v1, v3}, Lr/d0;->i(I[I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lr/a1;->q:I

    new-instance v3, Lr/u2;

    invoke-direct {v3, v1, v2, v0}, Lr/u2;-><init>(IILr/t2;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
