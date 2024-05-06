.class public final synthetic Lo2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lo2/u;->o:I

    iput-object p1, p0, Lo2/u;->s:Ljava/lang/Object;

    iput-object p2, p0, Lo2/u;->p:Ljava/lang/String;

    iput-wide p3, p0, Lo2/u;->q:J

    iput-wide p5, p0, Lo2/u;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lo2/u;->o:I

    iget-object v1, p0, Lo2/u;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo4/h;

    iget-object v4, p0, Lo2/u;->p:Ljava/lang/String;

    iget-wide v7, p0, Lo2/u;->q:J

    iget-wide v5, p0, Lo2/u;->r:J

    iget-object v0, v1, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v1, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v1

    new-instance v10, Ln2/q;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Ln2/q;-><init>(Ln2/b;Ljava/lang/String;JJI)V

    const/16 v2, 0x3f8

    invoke-virtual {v0, v1, v2, v10}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_0
    check-cast v1, Lr/g3;

    iget-object v4, p0, Lo2/u;->p:Ljava/lang/String;

    iget-wide v7, p0, Lo2/u;->q:J

    iget-wide v5, p0, Lo2/u;->r:J

    iget-object v0, v1, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v1, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v1

    new-instance v10, Ln2/q;

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Ln2/q;-><init>(Ln2/b;Ljava/lang/String;JJI)V

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2, v10}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
