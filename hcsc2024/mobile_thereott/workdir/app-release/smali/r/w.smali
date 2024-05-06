.class public final Lr/w;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/w;->p:I

    iput-object p1, p0, Lr/w;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr/w;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr/w;->p:I

    iget-object v1, p0, Lr/w;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lr/c0;

    const p2, -0x3882f091

    invoke-virtual {p1, p2}, Lr/c0;->X(I)V

    check-cast v1, [Lr/a2;

    iget-object p2, p0, Lr/w;->r:Ljava/lang/Object;

    check-cast p2, Lr/x1;

    const-string v0, "values"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11e70d83

    invoke-virtual {p1, v0}, Lr/c0;->X(I)V

    sget-object v0, Lx/f;->r:Lx/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx/e;

    invoke-direct {v2, v0}, Lu/e;-><init>(Lu/c;)V

    iput-object v0, v2, Lx/e;->u:Lx/f;

    array-length v0, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, v1, v4

    const v6, 0x2894e1c5

    invoke-virtual {p1, v6}, Lr/c0;->X(I)V

    iget-boolean v6, v5, Lr/a2;->c:Z

    iget-object v7, v5, Lr/a2;->a:Lr/k0;

    if-nez v6, :cond_0

    const-string v6, "key"

    invoke-static {v7, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, Lx/f;

    invoke-virtual {v6, v7}, Lx/f;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v7, v6}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lr/a2;->b:Ljava/lang/Object;

    invoke-virtual {v7, v5, p1}, Lr/k0;->a(Ljava/lang/Object;Lr/l;)Lr/h3;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v3}, Lr/c0;->s(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lx/e;->g()Lx/f;

    move-result-object p2

    invoke-virtual {p1, v3}, Lr/c0;->s(Z)V

    invoke-virtual {p1, v3}, Lr/c0;->s(Z)V

    return-object p2

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Lr/c0;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lr/c0;->S()V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :cond_3
    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
