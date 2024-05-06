.class public final synthetic Lm2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lr/g3;

.field public final synthetic q:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lr/g3;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm2/r1;->o:I

    iput-object p1, p0, Lm2/r1;->p:Lr/g3;

    iput-object p2, p0, Lm2/r1;->q:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lm2/r1;->o:I

    iget-object v1, p0, Lm2/r1;->q:Landroid/util/Pair;

    iget-object v2, p0, Lm2/r1;->p:Lr/g3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v2, v1}, Ln2/w;->g(ILp3/z;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v2, v1}, Ln2/w;->C(ILp3/z;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v2, v1}, Ln2/w;->s(ILp3/z;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lp3/z;

    check-cast v0, Ln2/w;

    invoke-virtual {v0, v2, v1}, Ln2/w;->F(ILp3/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
