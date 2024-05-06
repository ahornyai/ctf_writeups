.class public final synthetic Lm2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp3/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp3/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lm2/o1;->o:I

    iput-object p1, p0, Lm2/o1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm2/o1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm2/o1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lm2/o1;->s:Lp3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm2/o1;->o:I

    iget-object v1, p0, Lm2/o1;->s:Lp3/u;

    iget-object v2, p0, Lm2/o1;->r:Ljava/lang/Object;

    iget-object v3, p0, Lm2/o1;->q:Ljava/lang/Object;

    iget-object v4, p0, Lm2/o1;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lp3/d0;

    check-cast v3, Lp3/e0;

    check-cast v2, Lp3/z;

    iget v0, v4, Lp3/d0;->a:I

    invoke-interface {v3, v0, v2, v1}, Lp3/e0;->L(ILp3/z;Lp3/u;)V

    return-void

    :pswitch_0
    check-cast v4, Lr/g3;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, Lp3/p;

    iget-object v0, v4, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v4, v3, v2, v1}, Ln2/w;->n(ILp3/z;Lp3/p;Lp3/u;)V

    return-void

    :pswitch_1
    check-cast v4, Lr/g3;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, Lp3/p;

    iget-object v0, v4, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v4, v3, v2, v1}, Ln2/w;->e(ILp3/z;Lp3/p;Lp3/u;)V

    return-void

    :pswitch_2
    check-cast v4, Lr/g3;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, Lp3/p;

    iget-object v0, v4, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v4, v3, v2, v1}, Ln2/w;->j(ILp3/z;Lp3/p;Lp3/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
