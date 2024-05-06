.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/i;


# instance fields
.field public final a:Landroidx/emoji2/text/d;

.field public final b:La4/l;

.field public final c:Ljava/util/ArrayDeque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/emoji2/text/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/emoji2/text/d;-><init>(I)V

    iput-object v0, p0, La4/f;->a:Landroidx/emoji2/text/d;

    new-instance v0, La4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq2/i;-><init>(I)V

    iput-object v0, p0, La4/f;->b:La4/l;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La4/f;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La4/f;->c:Ljava/util/ArrayDeque;

    new-instance v3, La4/d;

    invoke-direct {v3, p0, v0}, La4/d;-><init>(La4/i;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, La4/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/f;->e:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(La4/l;)V
    .locals 3

    iget-boolean v0, p0, La4/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget v0, p0, La4/f;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, La4/f;->b:La4/l;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lm4/v0;->e(Z)V

    const/4 p1, 0x2

    iput p1, p0, La4/f;->d:I

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, La4/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget v0, p0, La4/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La4/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/m;

    iget-object v7, p0, La4/f;->b:La4/l;

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lq2/a;->g(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lq2/a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v4, La4/e;

    iget-wide v1, v7, Lq2/i;->t:J

    iget-object v3, p0, La4/f;->a:Landroidx/emoji2/text/d;

    iget-object v5, v7, Lq2/i;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    array-length v6, v5

    invoke-virtual {v3, v5, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const-string v3, "c"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La4/b;->X:Lm2/v2;

    invoke-static {v5, v3}, Lm4/v0;->A(Lm2/h;Ljava/util/ArrayList;)Lr4/r1;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, La4/e;-><init>(JLr4/r1;)V

    iget-wide v2, v7, Lq2/i;->t:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, La4/m;->j(JLa4/h;J)V

    :goto_0
    invoke-virtual {v7}, Lq2/i;->i()V

    iput v8, p0, La4/f;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, La4/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget v0, p0, La4/f;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, La4/f;->d:I

    iget-object v0, p0, La4/f;->b:La4/l;

    :goto_0
    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, La4/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, La4/f;->b:La4/l;

    invoke-virtual {v0}, Lq2/i;->i()V

    const/4 v0, 0x0

    iput v0, p0, La4/f;->d:I

    return-void
.end method
