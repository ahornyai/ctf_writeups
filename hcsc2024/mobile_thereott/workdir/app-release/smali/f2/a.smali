.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lf2/a;->o:I

    iput-object p1, p0, Lf2/a;->r:Ljava/lang/Object;

    iput p2, p0, Lf2/a;->p:I

    iput-object p3, p0, Lf2/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lf2/a;->o:I

    iput-object p1, p0, Lf2/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf2/a;->q:Ljava/lang/Object;

    iput p3, p0, Lf2/a;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lf2/a;->o:I

    iget v1, p0, Lf2/a;->p:I

    iget-object v2, p0, Lf2/a;->q:Ljava/lang/Object;

    iget-object v3, p0, Lf2/a;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ln4/m;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/o;

    iget-boolean v4, v3, Ln4/o;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Ln4/o;->b:Lr/e2;

    invoke-virtual {v4, v1}, Lr/e2;->a(I)V

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Ln4/o;->c:Z

    iget-object v3, v3, Ln4/o;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ln4/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    check-cast v3, Lr2/q;

    check-cast v2, Lr2/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lr2/q;->a:I

    iget-object v3, v3, Lr2/q;->b:Lp3/z;

    invoke-interface {v2, v0, v3, v1}, Lr2/r;->t(ILp3/z;I)V

    return-void

    :pswitch_1
    check-cast v3, Lr/g3;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v3, v2, v1}, Ln2/w;->t(ILp3/z;I)V

    return-void

    :pswitch_2
    check-cast v3, Lf2/d;

    invoke-interface {v3, v1, v2}, Lf2/d;->m(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lf2/b;

    iget-object v0, v3, Lf2/b;->b:Lf2/d;

    invoke-interface {v0, v1, v2}, Lf2/d;->m(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
