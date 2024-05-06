.class public final synthetic Lo4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lo4/h;

.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lo4/h;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo4/v;->o:I

    iput-object p1, p0, Lo4/v;->p:Lo4/h;

    iput p2, p0, Lo4/v;->q:I

    iput-wide p3, p0, Lo4/v;->r:J

    return-void
.end method

.method public synthetic constructor <init>(Lo4/h;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo4/v;->o:I

    iput-object p1, p0, Lo4/v;->p:Lo4/h;

    iput-wide p2, p0, Lo4/v;->r:J

    iput p4, p0, Lo4/v;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lo4/v;->o:I

    iget-wide v1, p0, Lo4/v;->r:J

    iget v3, p0, Lo4/v;->q:I

    iget-object v4, p0, Lo4/v;->p:Lo4/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v4, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    iget-object v4, v0, Ln2/w;->r:Ln2/v;

    iget-object v4, v4, Ln2/v;->e:Lp3/z;

    invoke-virtual {v0, v4}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v4

    new-instance v5, Ln2/o;

    invoke-direct {v5, v4, v3, v1, v2}, Ln2/o;-><init>(Ln2/b;IJ)V

    const/16 v1, 0x3fa

    invoke-virtual {v0, v4, v1, v5}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    :pswitch_0
    iget-object v0, v4, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v4, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    iget-object v4, v0, Ln2/w;->r:Ln2/v;

    iget-object v4, v4, Ln2/v;->e:Lp3/z;

    invoke-virtual {v0, v4}, Ln2/w;->R(Lp3/z;)Ln2/b;

    move-result-object v4

    new-instance v5, Ln2/o;

    invoke-direct {v5, v4, v1, v2, v3}, Ln2/o;-><init>(Ln2/b;JI)V

    const/16 v1, 0x3fd

    invoke-virtual {v0, v4, v1, v5}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
