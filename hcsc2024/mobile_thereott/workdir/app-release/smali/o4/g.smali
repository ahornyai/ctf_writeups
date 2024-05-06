.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final o:Landroid/os/Handler;

.field public final synthetic p:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;Le3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/g;->p:Lo4/j;

    invoke-static {p0}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo4/g;->o:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Le3/l;->l(Lo4/g;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lo4/g;->p:Lo4/j;

    iget-object v1, v0, Lo4/j;->z1:Lo4/g;

    if-ne p0, v1, :cond_2

    iget-object v1, v0, Le3/s;->X:Le3/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Le3/s;->M0:Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Le3/s;->t0(J)V

    iget-object v1, v0, Lo4/j;->v1:Lo4/y;

    invoke-virtual {v0, v1}, Lo4/j;->C0(Lo4/y;)V

    iget-object v1, v0, Le3/s;->O0:Lq2/f;

    iget v3, v1, Lq2/f;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lq2/f;->e:I

    invoke-virtual {v0}, Lo4/j;->B0()V

    invoke-virtual {v0, p1, p2}, Lo4/j;->b0(J)V
    :try_end_0
    .catch Lm2/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v0, Le3/s;->N0:Lm2/q;

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Ln4/l0;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo4/g;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
