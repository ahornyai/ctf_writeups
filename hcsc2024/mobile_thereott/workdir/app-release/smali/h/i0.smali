.class public final Lh/i0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lh/c0;Ljava/lang/Number;Lh/b0;)V
    .locals 0

    iput-object p1, p0, Lh/i0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh/i0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lh/i0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lh/i0;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lh/i0;->r:Ljava/lang/Object;

    check-cast v0, Lh/c0;

    iget-object v1, v0, Lh/c0;->o:Ljava/lang/Object;

    iget-object v2, p0, Lh/i0;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh/c0;->p:Ljava/lang/Object;

    iget-object v2, p0, Lh/i0;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v5, p0, Lh/i0;->p:Ljava/lang/Object;

    iget-object v6, p0, Lh/i0;->q:Ljava/lang/Object;

    iget-object v1, p0, Lh/i0;->s:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lh/b0;

    const-string v1, "animationSpec"

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lh/c0;->o:Ljava/lang/Object;

    iput-object v6, v0, Lh/c0;->p:Ljava/lang/Object;

    new-instance v1, Lh/a1;

    iget-object v4, v0, Lh/c0;->q:Lh/c1;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lh/a1;-><init>(Lh/l;Lh/c1;Ljava/lang/Object;Ljava/lang/Object;Lh/q;)V

    iput-object v1, v0, Lh/c0;->s:Lh/a1;

    iget-object v1, v0, Lh/c0;->w:Lh/h0;

    iget-object v1, v1, Lh/h0;->b:Lr/s1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/c0;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c0;->u:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw4/k;->a:Lw4/k;

    invoke-virtual {p0}, Lh/i0;->a()V

    return-object v0
.end method
