.class public final synthetic Lm2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lr/g3;

.field public final synthetic q:Landroid/util/Pair;

.field public final synthetic r:Lp3/u;


# direct methods
.method public synthetic constructor <init>(Lr/g3;Landroid/util/Pair;Lp3/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lm2/q1;->o:I

    iput-object p1, p0, Lm2/q1;->p:Lr/g3;

    iput-object p2, p0, Lm2/q1;->q:Landroid/util/Pair;

    iput-object p3, p0, Lm2/q1;->r:Lp3/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lm2/q1;->o:I

    iget-object v1, p0, Lm2/q1;->r:Lp3/u;

    iget-object v2, p0, Lm2/q1;->q:Landroid/util/Pair;

    iget-object v3, p0, Lm2/q1;->p:Lr/g3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lp3/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v3, v2, v1}, Ln2/w;->L(ILp3/z;Lp3/u;)V

    return-void

    :pswitch_0
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

    invoke-virtual {v0, v3, v2, v1}, Ln2/w;->J(ILp3/z;Lp3/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
