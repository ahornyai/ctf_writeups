.class public final Lq0/i0;
.super Ls0/b0;
.source "SourceFile"


# static fields
.field public static final a:Lq0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/i0;->a:Lq0/i0;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lx4/q;->o:Lx4/q;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result p2

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result p3

    sget-object p4, Lq0/g0;->r:Lq0/g0;

    invoke-interface {p1, p2, p3, v1, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/v;

    invoke-interface {p2, p3, p4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object p2

    iget v0, p2, Lq0/f0;->o:I

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v2

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lx4/s;->o(III)I

    move-result v0

    iget v2, p2, Lq0/f0;->p:I

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v3

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lx4/s;->o(III)I

    move-result p3

    new-instance p4, Lk/p;

    const/4 v2, 0x4

    invoke-direct {p4, p2, v2}, Lk/p;-><init>(Lq0/f0;I)V

    invoke-interface {p1, v0, p3, v1, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/v;

    invoke-interface {v6, p3, p4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/f0;

    iget v7, v6, Lq0/f0;->o:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v6, Lq0/f0;->p:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result p2

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v3

    invoke-static {v4, p2, v3}, Lx4/s;->o(III)I

    move-result p2

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v3

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v5, v3, p3}, Lx4/s;->o(III)I

    move-result p3

    new-instance p4, Lz/a;

    invoke-direct {p4, v2, v0}, Lz/a;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    :goto_2
    return-object p1
.end method
