.class public final Lr/a0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:Lr/t2;

.field public final synthetic q:Lr/b;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr/t2;Lr/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lr/a0;->p:Lr/t2;

    iput-object p2, p0, Lr/a0;->q:Lr/b;

    iput-object p3, p0, Lr/a0;->r:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lr/c;

    check-cast p2, Lr/w2;

    check-cast p3, Lr/h0;

    const-string v0, "applier"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/a0;->r:Ljava/util/List;

    iget-object v1, p0, Lr/a0;->p:Lr/t2;

    invoke-virtual {v1}, Lr/t2;->f()Lr/w2;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/f;

    invoke-interface {v5, p1, v2, p3}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lr/w2;->f()V

    invoke-virtual {p2}, Lr/w2;->e()V

    iget-object p1, p0, Lr/a0;->q:Lr/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lr/t2;->c(Lr/b;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lr/w2;->u(Lr/t2;I)V

    invoke-virtual {p2}, Lr/w2;->k()V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Lr/w2;->f()V

    throw p1
.end method
