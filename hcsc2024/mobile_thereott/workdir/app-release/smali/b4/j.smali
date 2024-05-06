.class public final Lb4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public final o:I

.field public final p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lb4/j;->o:I

    iput-object p2, p0, Lb4/j;->p:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb4/j;->o:I

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb4/j;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget v0, p0, Lb4/j;->o:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    cmp-long p1, p1, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1

    :pswitch_0
    return v4

    :pswitch_1
    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)Ljava/util/List;
    .locals 4

    iget v0, p0, Lb4/j;->o:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lb4/j;->p:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    :pswitch_0
    return-object v3

    :pswitch_1
    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 5

    iget v0, p0, Lb4/j;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lm4/v0;->e(Z)V

    :pswitch_0
    return-wide v3

    :pswitch_1
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lm4/v0;->e(Z)V

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(ILn4/a0;)Lc3/g0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lb4/j;->g(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    :pswitch_1
    invoke-virtual {p0, v0}, Lb4/j;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lc3/v;

    new-instance p1, Lc3/t;

    iget-object p2, p2, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lc3/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lc3/v;-><init>(Lc3/i;)V

    :goto_0
    return-object v3

    :pswitch_2
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/n;

    new-instance v1, Lc3/h0;

    invoke-virtual {p0, p2}, Lb4/j;->f(Ln4/a0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc3/h0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lc3/n;-><init>(Lc3/h0;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lb4/j;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lc3/v;

    new-instance p1, Lc3/f;

    iget-object p2, p2, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lc3/f;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, p1}, Lc3/v;-><init>(Lc3/i;)V

    :goto_1
    return-object v3

    :cond_2
    :pswitch_4
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/b;

    iget-object p2, p2, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lc3/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lb4/j;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lc3/a0;

    new-instance p1, Ls0/l0;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Ls0/l0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lc3/a0;-><init>(Lc3/z;)V

    :goto_2
    return-object v3

    :cond_5
    new-instance p1, Lc3/a0;

    new-instance p2, Ls0/l0;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Ls0/l0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lc3/a0;-><init>(Lc3/z;)V

    return-object p1

    :cond_6
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/d;

    iget-object p2, p2, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lc3/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_7
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/g;

    iget-object p2, p2, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lc3/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_8
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/h;

    iget-object p2, p2, Ln4/a0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Lc3/h;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_9
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/s;

    new-instance v1, Lr/g3;

    invoke-virtual {p0, p2}, Lb4/j;->f(Ln4/a0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lr/g3;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lc3/s;-><init>(Lr/g3;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lb4/j;->g(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Lc3/v;

    new-instance p1, Lc3/q;

    new-instance v0, Lr/g3;

    invoke-virtual {p0, p2}, Lb4/j;->f(Ln4/a0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lr/g3;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lb4/j;->g(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lb4/j;->g(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lc3/q;-><init>(Lr/g3;ZZ)V

    invoke-direct {v3, p1}, Lc3/v;-><init>(Lc3/i;)V

    :goto_3
    return-object v3

    :cond_c
    new-instance p1, Lc3/v;

    new-instance p2, Lc3/h;

    invoke-direct {p2}, Lc3/h;-><init>()V

    invoke-direct {p1, p2}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_d
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/u;

    iget-object p2, p2, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lc3/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lc3/v;

    new-instance v0, Lc3/k;

    new-instance v1, Lc3/h0;

    invoke-virtual {p0, p2}, Lb4/j;->f(Ln4/a0;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc3/h0;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lc3/k;-><init>(Lc3/h0;)V

    invoke-direct {p1, v0}, Lc3/v;-><init>(Lc3/i;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ln4/a0;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lb4/j;->g(I)Z

    move-result v0

    iget-object v1, p0, Lb4/j;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ln4/b0;

    iget-object p1, p1, Ln4/a0;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Ln4/b0;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ln4/b0;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result p1

    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v2

    iget v3, v0, Ln4/b0;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    sget-object v5, Lq4/e;->c:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Ln4/b0;->H(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lm2/p0;

    invoke-direct {v8}, Lm2/p0;-><init>()V

    iput-object v9, v8, Lm2/p0;->k:Ljava/lang/String;

    iput-object v5, v8, Lm2/p0;->c:Ljava/lang/String;

    iput v6, v8, Lm2/p0;->C:I

    iput-object v7, v8, Lm2/p0;->m:Ljava/util/List;

    new-instance v5, Lm2/q0;

    invoke-direct {v5, v8}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Ln4/b0;->G(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public g(I)Z
    .locals 1

    iget v0, p0, Lb4/j;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
