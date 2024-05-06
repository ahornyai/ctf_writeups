.class public abstract Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Lq4/a;

.field public final s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lq4/l;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lq4/k;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lq4/k;->t:I

    iget-object v1, p1, Lq4/l;->a:Lq4/a;

    iput-object v1, p0, Lq4/k;->r:Lq4/a;

    iput-boolean v0, p0, Lq4/k;->s:Z

    iget p1, p1, Lq4/l;->c:I

    iput p1, p0, Lq4/k;->u:I

    iput-object p2, p0, Lq4/k;->q:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget v0, p0, Lq4/k;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-static {v0}, Lh/i;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    iput v1, p0, Lq4/k;->o:I

    iget v0, p0, Lq4/k;->t:I

    :cond_0
    :goto_0
    iget v1, p0, Lq4/k;->t:I

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_8

    move-object v6, p0

    check-cast v6, Lq4/j;

    iget-object v7, v6, Lq4/j;->v:Lr/d;

    iget-object v7, v7, Lr/d;->o:Ljava/lang/Object;

    check-cast v7, Lq4/a;

    iget-object v6, v6, Lq4/k;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6, v1}, Lq4/a;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v6, p0, Lq4/k;->q:Ljava/lang/CharSequence;

    if-ne v1, v3, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, Lq4/k;->t:I

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lq4/k;->t:I

    :goto_1
    iget v7, p0, Lq4/k;->t:I

    if-ne v7, v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lq4/k;->t:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v7, v1, :cond_0

    iput v3, p0, Lq4/k;->t:I

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v7, p0, Lq4/k;->r:Lq4/a;

    if-ge v0, v1, :cond_3

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lq4/a;->b(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lq4/a;->b(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v8, p0, Lq4/k;->s:Z

    if-eqz v8, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lq4/k;->t:I

    goto :goto_0

    :cond_5
    iget v8, p0, Lq4/k;->u:I

    if-ne v8, v2, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v3, p0, Lq4/k;->t:I

    :goto_4
    if-le v1, v0, :cond_7

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v3}, Lq4/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v8, v2

    iput v8, p0, Lq4/k;->u:I

    :cond_7
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iput v5, p0, Lq4/k;->o:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lq4/k;->p:Ljava/lang/String;

    iget v0, p0, Lq4/k;->o:I

    if-eq v0, v5, :cond_9

    iput v2, p0, Lq4/k;->o:I

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    return v2

    :cond_a
    return v4

    :cond_b
    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lq4/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq4/k;->o:I

    iget-object v0, p0, Lq4/k;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lq4/k;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lq4/k;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq4/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lq4/k;->c()V

    const/4 v0, 0x0

    throw v0
.end method
