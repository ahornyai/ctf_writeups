.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# instance fields
.field public final o:I

.field public final p:Z

.field public q:Ljava/lang/Object;

.field public r:Lr/c2;

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/d;->o:I

    iput-boolean p2, p0, Lx/d;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lr/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx/d;->c(Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c0;

    iget v0, p0, Lx/d;->o:I

    invoke-virtual {p1, v0}, Lr/c0;->Y(I)Lr/c0;

    invoke-virtual {p0, p1}, Lx/d;->e(Lr/l;)V

    invoke-virtual {p1, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lr/d0;->C(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lr/d0;->C(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lx/d;->q:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lx4/s;->e(ILjava/lang/Object;)V

    check-cast v0, Lg5/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lr/c0;->u()Lr/c2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lx4/s;->e(ILjava/lang/Object;)V

    iput-object p0, p1, Lr/c2;->d:Lg5/e;

    :cond_1
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lr/c0;

    iget v0, p0, Lx/d;->o:I

    invoke-virtual {p4, v0}, Lr/c0;->Y(I)Lr/c0;

    invoke-virtual {p0, p4}, Lx/d;->e(Lr/l;)V

    invoke-virtual {p4, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lr/d0;->C(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lr/d0;->C(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lx/d;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lx4/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lg5/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lg5/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lr/c0;->u()Lr/c2;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lx/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lx/c;-><init>(Lx/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, p4, Lr/c2;->d:Lg5/e;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lr/c0;

    iget v0, p0, Lx/d;->o:I

    invoke-virtual {p3, v0}, Lr/c0;->Y(I)Lr/c0;

    invoke-virtual {p0, p3}, Lx/d;->e(Lr/l;)V

    invoke-virtual {p3, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lr/d0;->C(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lr/d0;->C(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lx/d;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lx4/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lg5/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lg5/g;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lr/c0;->u()Lr/c2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, Lx/b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, Lr/c2;->d:Lg5/e;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr/c0;

    iget v0, p0, Lx/d;->o:I

    invoke-virtual {p2, v0}, Lr/c0;->Y(I)Lr/c0;

    invoke-virtual {p0, p2}, Lx/d;->e(Lr/l;)V

    invoke-virtual {p2, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lr/d0;->C(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lr/d0;->C(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lx/d;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lx4/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lg5/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lr/c0;->u()Lr/c2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Li/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p3, v2}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Lr/c2;->d:Lg5/e;

    :cond_1
    return-object v0
.end method

.method public final e(Lr/l;)V
    .locals 4

    iget-boolean v0, p0, Lx/d;->p:Z

    if-eqz v0, :cond_4

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Lr/c0;->x()Lr/c2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Lr/c2;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lr/c2;->a:I

    iget-object v0, p0, Lx/d;->r:Lr/c2;

    invoke-static {v0, p1}, Lr/d0;->g0(Lr/b2;Lr/c2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx/d;->r:Lr/c2;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx/d;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b2;

    invoke-static {v3, p1}, Lr/d0;->g0(Lr/b2;Lr/c2;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lh5/h;)V
    .locals 5

    iget-object v0, p0, Lx/d;->q:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx/d;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lx/d;->q:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lx/d;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx/d;->r:Lr/c2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lr/c2;->b:Lr/d2;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v0}, Lr/d2;->f(Lr/c2;Ljava/lang/Object;)I

    :cond_1
    iput-object v0, p0, Lx/d;->r:Lr/c2;

    :cond_2
    iget-object p1, p0, Lx/d;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b2;

    check-cast v3, Lr/c2;

    iget-object v4, v3, Lr/c2;->b:Lr/d2;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3, v0}, Lr/d2;->f(Lr/c2;Ljava/lang/Object;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lr/l;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lx/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
