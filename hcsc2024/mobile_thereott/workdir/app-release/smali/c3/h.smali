.class public final Lc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc3/h;->a:I

    .line 4
    new-instance v0, Ln4/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lc3/h;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/h;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/h;->a:I

    iput-object p1, p0, Lc3/h;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls2/z;

    iput-object p1, p0, Lc3/h;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/h;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 9

    iget v0, p0, Lc3/h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v0, Ls2/z;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc3/h;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    iget v2, p0, Lc3/h;->e:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p1, Ln4/b0;->a:[B

    iget v5, p1, Ln4/b0;->b:I

    iget-object v6, p0, Lc3/h;->f:Ljava/lang/Object;

    check-cast v6, Ln4/b0;

    iget-object v7, v6, Ln4/b0;->a:[B

    iget v8, p0, Lc3/h;->e:I

    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lc3/h;->e:I

    add-int/2addr v4, v2

    if-ne v4, v3, :cond_3

    invoke-virtual {v6, v1}, Ln4/b0;->G(I)V

    invoke-virtual {v6}, Ln4/b0;->v()I

    move-result v2

    const/16 v4, 0x49

    if-ne v4, v2, :cond_2

    invoke-virtual {v6}, Ln4/b0;->v()I

    move-result v2

    const/16 v4, 0x44

    if-ne v4, v2, :cond_2

    invoke-virtual {v6}, Ln4/b0;->v()I

    move-result v2

    const/16 v4, 0x33

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Ln4/b0;->H(I)V

    invoke-virtual {v6}, Ln4/b0;->u()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lc3/h;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lc3/h;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lc3/h;->d:I

    iget v2, p0, Lc3/h;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v1, Ls2/z;

    invoke-interface {v1, v0, p1}, Ls2/z;->f(ILn4/b0;)V

    iget p1, p0, Lc3/h;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lc3/h;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc3/h;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lc3/h;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Lc3/h;->b:Z

    :cond_5
    iget v0, p0, Lc3/h;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc3/h;->d:I

    iget-boolean v0, p0, Lc3/h;->b:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Lc3/h;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lc3/h;->b:Z

    :cond_8
    iget v0, p0, Lc3/h;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc3/h;->d:I

    iget-boolean v0, p0, Lc3/h;->b:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget v0, p1, Ln4/b0;->b:I

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v2

    iget-object v3, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v3, [Ls2/z;

    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Ln4/b0;->G(I)V

    invoke-interface {v5, v2, p1}, Ls2/z;->f(ILn4/b0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lc3/h;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc3/h;->e:I

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lc3/h;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Lc3/h;->b:Z

    iput-wide v1, p0, Lc3/h;->c:J

    return-void

    :pswitch_0
    iput-boolean v3, p0, Lc3/h;->b:Z

    iput-wide v1, p0, Lc3/h;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 5

    iget v0, p0, Lc3/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/h;->g:Ljava/lang/Object;

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object p2, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object p2, v0, Lm2/p0;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lm2/p0;->k:Ljava/lang/String;

    new-instance p2, Lm2/q0;

    invoke-direct {p2, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v1, [Ls2/z;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc3/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/e0;

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v2, p2, Lc3/f0;->d:I

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ls2/o;->d(II)Ls2/z;

    move-result-object v2

    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v4, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v4, v3, Lm2/p0;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    iput-object v4, v3, Lm2/p0;->k:Ljava/lang/String;

    iget-object v4, v1, Lc3/e0;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lm2/p0;->m:Ljava/util/List;

    iget-object v1, v1, Lc3/e0;->a:Ljava/lang/String;

    iput-object v1, v3, Lm2/p0;->c:Ljava/lang/String;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v2, v1}, Ls2/z;->c(Lm2/q0;)V

    iget-object v1, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v1, [Ls2/z;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 11

    iget v0, p0, Lc3/h;->a:I

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v0, Ls2/z;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc3/h;->b:Z

    if-eqz v0, :cond_2

    iget v8, p0, Lc3/h;->d:I

    if-eqz v8, :cond_2

    iget v0, p0, Lc3/h;->e:I

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lc3/h;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3/h;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls2/z;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ls2/z;->b(JIIILs2/y;)V

    :cond_1
    iput-boolean v1, p0, Lc3/h;->b:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc3/h;->b:Z

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lc3/h;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc3/h;->g:Ljava/lang/Object;

    check-cast v0, [Ls2/z;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Lc3/h;->c:J

    const/4 v7, 0x1

    iget v8, p0, Lc3/h;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ls2/z;->b(JIIILs2/y;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lc3/h;->b:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JI)V
    .locals 5

    iget v0, p0, Lc3/h;->a:I

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lc3/h;->b:Z

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lc3/h;->c:J

    :cond_1
    iput v1, p0, Lc3/h;->d:I

    iput v1, p0, Lc3/h;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lc3/h;->b:Z

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iput-wide p1, p0, Lc3/h;->c:J

    :cond_3
    iput v1, p0, Lc3/h;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lc3/h;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
