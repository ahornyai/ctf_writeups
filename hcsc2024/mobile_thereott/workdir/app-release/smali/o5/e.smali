.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li5/a;


# instance fields
.field public final o:Ljava/util/Iterator;

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Lo5/f;


# direct methods
.method public constructor <init>(Lo5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->r:Lo5/f;

    iget-object p1, p1, Lo5/f;->a:Lo5/h;

    invoke-interface {p1}, Lo5/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo5/e;->o:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lo5/e;->p:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lo5/e;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo5/e;->r:Lo5/f;

    iget-object v2, v1, Lo5/f;->c:Lg5/c;

    invoke-interface {v2, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lo5/f;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lo5/e;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo5/e;->p:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo5/e;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo5/e;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo5/e;->b()V

    :cond_0
    iget v0, p0, Lo5/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo5/e;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo5/e;->b()V

    :cond_0
    iget v0, p0, Lo5/e;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo5/e;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lo5/e;->q:Ljava/lang/Object;

    iput v1, p0, Lo5/e;->p:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
