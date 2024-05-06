.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final synthetic s:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g;->s:Lf/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/g;->r:Z

    iput p2, p0, Lf/g;->o:I

    invoke-virtual {p1}, Lf/k;->d()I

    move-result p1

    iput p1, p0, Lf/g;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/g;->q:I

    iget v1, p0, Lf/g;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/g;->q:I

    iget v1, p0, Lf/g;->o:I

    iget-object v2, p0, Lf/g;->s:Lf/k;

    invoke-virtual {v2, v0, v1}, Lf/k;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/g;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/g;->q:I

    iput-boolean v2, p0, Lf/g;->r:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lf/g;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/g;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/g;->q:I

    iget v1, p0, Lf/g;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/g;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/g;->r:Z

    iget-object v1, p0, Lf/g;->s:Lf/k;

    invoke-virtual {v1, v0}, Lf/k;->h(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
