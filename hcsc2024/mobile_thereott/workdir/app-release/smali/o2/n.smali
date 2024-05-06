.class public final Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/p0;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lr4/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/n;->a:Lr4/p0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo2/n;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lo2/o;->e:Lo2/o;

    iput-boolean p1, p0, Lo2/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo2/o;)Lo2/o;
    .locals 3

    sget-object v0, Lo2/o;->e:Lo2/o;

    invoke-virtual {p1, v0}, Lo2/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo2/n;->a:Lr4/p0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/q;

    invoke-interface {v1, p1}, Lo2/q;->e(Lo2/o;)Lo2/o;

    move-result-object v2

    invoke-interface {v1}, Lo2/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lo2/o;->e:Lo2/o;

    invoke-virtual {v2, p1}, Lo2/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lm4/v0;->o(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, Lo2/p;

    invoke-direct {v0, p1}, Lo2/p;-><init>(Lo2/o;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo2/n;->d:Z

    move v2, v1

    :goto_0
    iget-object v3, p0, Lo2/n;->a:Lr4/p0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/q;

    invoke-interface {v3}, Lo2/q;->flush()V

    invoke-interface {v3}, Lo2/q;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0}, Lo2/n;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/q;

    invoke-interface {v3}, Lo2/q;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lo2/n;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo2/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/q;

    invoke-interface {v0}, Lo2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lo2/n;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lo2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo2/n;

    iget-object v1, p0, Lo2/n;->a:Lr4/p0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v4, p1, Lo2/n;->a:Lr4/p0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lo2/n;->a:Lr4/p0;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lo2/n;->c()I

    move-result v3

    if-gt v1, v3, :cond_7

    iget-object v3, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lo2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/q;

    invoke-interface {v4}, Lo2/q;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lo2/n;->c()I

    move-result v4

    if-ge v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/q;

    invoke-interface {v3}, Lo2/q;->d()V

    goto :goto_5

    :cond_1
    if-lez v1, :cond_2

    iget-object v3, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, -0x1

    aget-object v3, v3, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    sget-object v3, Lo2/q;->a:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v3}, Lo2/q;->g(Ljava/nio/ByteBuffer;)V

    iget-object v7, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lo2/q;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_5

    iget-object v3, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo2/n;->a:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/q;

    invoke-interface {v2}, Lo2/q;->flush()V

    invoke-interface {v2}, Lo2/q;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo2/n;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lo2/o;->e:Lo2/o;

    iput-boolean v0, p0, Lo2/n;->d:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo2/n;->a:Lr4/p0;

    invoke-virtual {v0}, Lr4/p0;->hashCode()I

    move-result v0

    return v0
.end method
