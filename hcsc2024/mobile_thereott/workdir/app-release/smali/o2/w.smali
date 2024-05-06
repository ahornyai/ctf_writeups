.class public final synthetic Lo2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lo2/w;->o:I

    iput-object p1, p0, Lo2/w;->s:Ljava/lang/Object;

    iput p2, p0, Lo2/w;->p:I

    iput-wide p3, p0, Lo2/w;->q:J

    iput-wide p5, p0, Lo2/w;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lo2/w;->o:I

    iget-object v1, p0, Lo2/w;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lm4/d;

    iget v4, p0, Lo2/w;->p:I

    iget-wide v5, p0, Lo2/w;->q:J

    iget-wide v7, p0, Lo2/w;->r:J

    iget-object v0, v1, Lm4/d;->b:Ln2/a;

    check-cast v0, Ln2/w;

    iget-object v1, v0, Ln2/w;->r:Ln2/v;

    iget-object v2, v1, Ln2/v;->b:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ln2/v;->b:Lr4/p0;

    invoke-static {v1}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/z;

    :goto_0
    invoke-virtual {v0, v1}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v1

    new-instance v10, Ln2/k;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Ln2/k;-><init>(Ln2/b;IJJI)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v10}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_0
    check-cast v1, Lr/g3;

    iget v4, p0, Lo2/w;->p:I

    iget-wide v5, p0, Lo2/w;->q:J

    iget-wide v7, p0, Lo2/w;->r:J

    iget-object v0, v1, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v1, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v1

    new-instance v10, Ln2/k;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Ln2/k;-><init>(Ln2/b;IJJI)V

    const/16 v2, 0x3f3

    invoke-virtual {v0, v1, v2, v10}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
