.class public final Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lw3/q;


# direct methods
.method public constructor <init>(Lw3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/n;->b:Lw3/q;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw3/n;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lw3/n;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lw3/n;->b:Lw3/q;

    invoke-static {v0, p1}, Lw3/q;->N(Lw3/q;Ljava/util/List;)V

    sget-object v1, Lw3/h0;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lw3/h0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "CSeq"

    if-eqz v2, :cond_f

    invoke-static {p1}, Lw3/h0;->c(Ljava/util/List;)Ls/b;

    move-result-object p1

    iget-object v2, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Lw3/r;

    invoke-virtual {v2, v4}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm4/v0;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lw3/q;->M(Lw3/q;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/i0;

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lw3/q;->M(Lw3/q;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    :try_start_0
    iget v2, p1, Ls/b;->p:I
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xc8

    const-string v6, "Transport"

    const/4 v7, 0x0

    iget v8, v4, Lw3/i0;->b:I

    if-eq v2, v5, :cond_b

    const/16 p0, 0x191

    const-string v5, " "

    if-eq v2, p0, :cond_6

    const/16 p0, 0x1cd

    if-eq v2, p0, :cond_4

    const/16 p0, 0x12d

    if-eq v2, p0, :cond_1

    const/16 p0, 0x12e

    if-eq v2, p0, :cond_1

    :try_start_1
    new-instance p0, Lw3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lw3/h0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ls/b;->p:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lw3/q;->L(Lw3/q;Lw3/y;)V

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Lw3/q;->a(Lw3/q;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    invoke-static {v0}, Lw3/q;->b(Lw3/q;)V

    :cond_2
    iget-object p0, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p0, Lw3/r;

    const-string p1, "Location"

    invoke-virtual {p0, p1}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v0}, Lw3/q;->h(Lw3/q;)Lw3/p;

    move-result-object p0

    const-string p1, "Redirection without new location."

    check-cast p0, Lw3/t;

    invoke-virtual {p0, p1, v7}, Lw3/t;->g(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lw3/h0;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/q;->q(Lw3/q;Landroid/net/Uri;)V

    invoke-static {p0}, Lw3/h0;->e(Landroid/net/Uri;)Lt3/t;

    move-result-object p0

    invoke-static {v0, p0}, Lw3/q;->K(Lw3/q;Lt3/t;)V

    invoke-static {v0}, Lw3/q;->g(Lw3/q;)Ls/b;

    move-result-object p0

    invoke-static {v0}, Lw3/q;->m(Lw3/q;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0}, Lw3/q;->G(Lw3/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ls/b;->l(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lw3/h0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ls/b;->p:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lw3/i0;->c:Lw3/r;

    invoke-virtual {p1, v6}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm4/v0;->j(Ljava/lang/Object;)V

    const/16 v1, 0xa

    if-ne v8, v1, :cond_5

    const-string v1, "TCP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lw3/z;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lw3/y;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lw3/q;->L(Lw3/q;Lw3/y;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lw3/q;->J(Lw3/q;)Lt3/t;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lw3/q;->B(Lw3/q;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p0, Lw3/r;

    invoke-virtual {p0}, Lw3/r;->d()Lr4/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw3/h0;->f(Ljava/lang/String;)Ln4/a0;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/q;->I(Lw3/q;Ln4/a0;)V

    invoke-static {v0}, Lw3/q;->H(Lw3/q;)Ln4/a0;

    move-result-object p1

    iget p1, p1, Ln4/a0;->a:I

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    invoke-static {v0}, Lw3/q;->g(Lw3/q;)Ls/b;

    move-result-object p0

    invoke-virtual {p0}, Ls/b;->k()V

    invoke-static {v0}, Lw3/q;->E(Lw3/q;)V

    goto/16 :goto_6

    :cond_9
    const-string p0, "Missing WWW-Authenticate header in a 401 response."

    invoke-static {p0, v7}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Lw3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lw3/h0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ls/b;->p:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lw3/q;->L(Lw3/q;Lw3/y;)V

    goto/16 :goto_6

    :cond_b
    packed-switch v8, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Lw3/r;

    const-string v2, "Session"

    invoke-virtual {v1, v2}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Lw3/r;

    invoke-virtual {v2, v6}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1}, Lw3/h0;->d(Ljava/lang/String;)Lh2/c;

    move-result-object v1

    new-instance v3, Ls/b;

    iget p1, p1, Ls/b;->p:I

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4, v1, v2}, Ls/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lw3/n;->f(Ls/b;)V

    goto/16 :goto_6

    :cond_c
    const-string p0, "Missing mandatory session or transport header"

    invoke-static {p0, v7}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :pswitch_1
    iget-object v1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Lw3/r;

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lw3/j0;->c:Lw3/j0;

    goto :goto_3

    :cond_d
    invoke-static {v1}, Lw3/j0;->a(Ljava/lang/String;)Lw3/j0;

    move-result-object v1
    :try_end_1
    .catch Lm2/v1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    iget-object v2, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v2, Lw3/r;

    const-string v3, "RTP-Info"

    invoke-virtual {v2, v3}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lr4/p0;->n()Lr4/r1;

    move-result-object v2

    goto :goto_4

    :cond_e
    invoke-static {v0}, Lw3/q;->m(Lw3/q;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lw3/k0;->a(Landroid/net/Uri;Ljava/lang/String;)Lr4/r1;

    move-result-object v2
    :try_end_2
    .catch Lm2/v1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_2
    :try_start_3
    invoke-static {}, Lr4/p0;->n()Lr4/r1;

    move-result-object v2

    :goto_4
    new-instance v3, Ls/b;

    iget p1, p1, Ls/b;->p:I

    invoke-direct {v3, p1, v1, v2}, Ls/b;-><init>(ILw3/j0;Lr4/r1;)V

    invoke-virtual {p0, v3}, Lw3/n;->e(Ls/b;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lw3/n;->d()V

    goto/16 :goto_6

    :pswitch_3
    new-instance v1, Lkotlinx/coroutines/flow/g;

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Lw3/r;

    const-string v3, "Public"

    invoke-virtual {p1, v3}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/h0;->b(Ljava/lang/String;)Lr4/r1;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/flow/g;-><init>(ILr4/r1;)V

    invoke-virtual {p0, v1}, Lw3/n;->c(Lkotlinx/coroutines/flow/g;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v1, Ls/b;

    iget-object v3, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v3, Lw3/r;

    iget-object p1, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw3/n0;->a(Ljava/lang/String;)Lw3/m0;

    move-result-object p1

    const/16 v4, 0x8

    invoke-direct {v1, v3, v2, p1, v4}, Ls/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lw3/n;->b(Ls/b;)V
    :try_end_3
    .catch Lm2/v1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :goto_5
    new-instance p1, Lw3/y;

    invoke-direct {p1, p0}, Lw3/y;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lw3/q;->L(Lw3/q;Lw3/y;)V

    goto/16 :goto_6

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v2, Lw3/h0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    invoke-static {v2}, Lm4/v0;->e(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lw3/h0;->a(Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string p0, ""

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1}, Lm4/v0;->e(Z)V

    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lr/d;

    invoke-direct {v3}, Lr/d;-><init>()V

    invoke-virtual {v3, v1}, Lr/d;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Lr/d;->G()Lw3/r;

    move-result-object v1

    sget-object v3, Lw3/h0;->h:Ljava/lang/String;

    invoke-static {v3}, Landroidx/emoji2/text/t;->g(Ljava/lang/String;)Landroidx/emoji2/text/t;

    move-result-object v3

    add-int/2addr p0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1, p0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/emoji2/text/t;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lw3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ls/b;

    new-instance v1, Lr/d;

    iget-object v0, v0, Lw3/q;->v:Ls/b;

    iget-object v3, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, Lw3/q;

    iget-object v4, v3, Lw3/q;->q:Ljava/lang/String;

    iget-object v3, v3, Lw3/q;->z:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v3}, Lr/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr/d;->G()Lw3/r;

    move-result-object v1

    invoke-direct {p1, v1}, Ls/b;-><init>(Lw3/r;)V

    invoke-static {p1}, Lw3/h0;->i(Ls/b;)Lr4/r1;

    move-result-object p1

    iget-object v1, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    invoke-static {v1, p1}, Lw3/q;->N(Lw3/q;Ljava/util/List;)V

    iget-object v1, v0, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/q;

    iget-object v1, v1, Lw3/q;->x:Lw3/g0;

    invoke-virtual {v1, p1}, Lw3/g0;->b(Lr4/r1;)V

    iget p1, v0, Ls/b;->p:I

    add-int/2addr p0, v2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Ls/b;->p:I

    :goto_6
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Ls/b;)V
    .locals 4

    sget-object v0, Lw3/j0;->c:Lw3/j0;

    iget-object v1, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast v1, Lw3/m0;

    iget-object v1, v1, Lw3/m0;->a:Lr4/u0;

    const-string v2, "range"

    invoke-virtual {v1, v2}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw3/n;->b:Lw3/q;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lw3/j0;->a(Ljava/lang/String;)Lw3/j0;

    move-result-object v0
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v2, Lw3/q;->o:Lw3/p;

    const-string v1, "SDP format error."

    check-cast v0, Lw3/t;

    invoke-virtual {v0, v1, p1}, Lw3/t;->g(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, v2, Lw3/q;->w:Landroid/net/Uri;

    invoke-static {p1, v1}, Lw3/q;->F(Ls/b;Landroid/net/Uri;)Lr4/r1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v3, v2, Lw3/q;->o:Lw3/p;

    if-eqz v1, :cond_1

    check-cast v3, Lw3/t;

    const-string p1, "No playable track."

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lw3/t;->g(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_1
    check-cast v3, Lw3/t;

    invoke-virtual {v3, v0, p1}, Lw3/t;->h(Lw3/j0;Lr4/r1;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lw3/q;->D:Z

    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/g;)V
    .locals 2

    iget-object v0, p0, Lw3/n;->b:Lw3/q;

    iget-object v1, v0, Lw3/q;->A:Lw3/m;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast p1, Lr4/p0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr4/p0;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lw3/q;->o:Lw3/p;

    check-cast p1, Lw3/t;

    const-string v0, "DESCRIBE not supported."

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw3/t;->g(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, Lw3/q;->w:Landroid/net/Uri;

    iget-object v1, v0, Lw3/q;->z:Ljava/lang/String;

    iget-object v0, v0, Lw3/q;->v:Ls/b;

    invoke-virtual {v0, p1, v1}, Ls/b;->l(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lw3/n;->b:Lw3/q;

    iget v1, v0, Lw3/q;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput v4, v0, Lw3/q;->C:I

    iput-boolean v3, v0, Lw3/q;->F:Z

    iget-wide v1, v0, Lw3/q;->G:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw3/q;->S(J)V

    :cond_1
    return-void
.end method

.method public final e(Ls/b;)V
    .locals 5

    iget-object v0, p0, Lw3/n;->b:Lw3/q;

    iget v1, v0, Lw3/q;->C:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput v2, v0, Lw3/q;->C:I

    iget-object v1, v0, Lw3/q;->A:Lw3/m;

    if-nez v1, :cond_3

    new-instance v1, Lw3/m;

    invoke-direct {v1, v0}, Lw3/m;-><init>(Lw3/q;)V

    iput-object v1, v0, Lw3/q;->A:Lw3/m;

    iget-boolean v2, v1, Lw3/m;->p:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, v1, Lw3/m;->p:Z

    iget-object v2, v1, Lw3/m;->o:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw3/q;->G:J

    iget-object v1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Lw3/j0;

    iget-wide v1, v1, Lw3/j0;->a:J

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v1

    iget-object p1, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast p1, Lr4/p0;

    iget-object v0, v0, Lw3/q;->p:Lw3/o;

    check-cast v0, Lw3/t;

    invoke-virtual {v0, v1, v2, p1}, Lw3/t;->c(JLr4/p0;)V

    return-void
.end method

.method public final f(Ls/b;)V
    .locals 4

    iget-object v0, p0, Lw3/n;->b:Lw3/q;

    iget v1, v0, Lw3/q;->C:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput v3, v0, Lw3/q;->C:I

    iget-object p1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p1, Lh2/c;

    iget-object p1, p1, Lh2/c;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lw3/q;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lw3/q;->O()V

    return-void
.end method
