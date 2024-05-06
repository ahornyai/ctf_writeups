.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lo4/h;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lo4/h;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/w;->o:Lo4/h;

    iput-object p2, p0, Lo4/w;->p:Ljava/lang/Object;

    iput-wide p3, p0, Lo4/w;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo4/w;->o:Lo4/h;

    iget-object v0, v0, Lo4/h;->b:Ljava/lang/Object;

    check-cast v0, Lo4/x;

    sget v1, Ln4/l0;->a:I

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v1, v0, Lm2/h0;->r:Ln2/a;

    check-cast v1, Ln2/w;

    invoke-virtual {v1}, Ln2/w;->T()Ln2/b;

    move-result-object v2

    new-instance v3, Ln2/l;

    iget-object v4, p0, Lo4/w;->p:Ljava/lang/Object;

    iget-wide v5, p0, Lo4/w;->q:J

    invoke-direct {v3, v2, v4, v5, v6}, Ln2/l;-><init>(Ln2/b;Ljava/lang/Object;J)V

    const/16 v5, 0x1a

    invoke-virtual {v1, v2, v5, v3}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    iget-object v1, v0, Lm2/h0;->O:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    new-instance v1, Lh0/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh0/e;-><init>(I)V

    iget-object v0, v0, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v0, v5, v1}, Ln4/p;->d(ILn4/m;)V

    :cond_0
    return-void
.end method
