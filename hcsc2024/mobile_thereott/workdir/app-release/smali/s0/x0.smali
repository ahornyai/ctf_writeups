.class public final Ls0/x0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:Ls0/z0;

.field public final synthetic q:Lb0/o;

.field public final synthetic r:Ls0/w0;

.field public final synthetic s:J

.field public final synthetic t:Ls0/r;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ls0/z0;Lb0/o;Ls0/w0;JLs0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Ls0/x0;->p:Ls0/z0;

    iput-object p2, p0, Ls0/x0;->q:Lb0/o;

    iput-object p3, p0, Ls0/x0;->r:Ls0/w0;

    iput-wide p4, p0, Ls0/x0;->s:J

    iput-object p6, p0, Ls0/x0;->t:Ls0/r;

    iput-boolean p7, p0, Ls0/x0;->u:Z

    iput-boolean p8, p0, Ls0/x0;->v:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ls0/x0;->p:Ls0/z0;

    iget-object v1, p0, Ls0/x0;->r:Ls0/w0;

    check-cast v1, Ld1/r;

    iget v1, v1, Ld1/r;->o:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10

    :goto_0
    iget-object v2, p0, Ls0/x0;->q:Lb0/o;

    invoke-static {v2, v1}, Ls0/g;->d(Ls0/l;I)Lb0/o;

    move-result-object v1

    iget-object v2, p0, Ls0/x0;->r:Ls0/w0;

    iget-wide v3, p0, Ls0/x0;->s:J

    iget-object v5, p0, Ls0/x0;->t:Ls0/r;

    iget-boolean v6, p0, Ls0/x0;->u:Z

    iget-boolean v7, p0, Ls0/x0;->v:Z

    invoke-virtual/range {v0 .. v7}, Ls0/z0;->v0(Lb0/o;Ls0/w0;JLs0/r;ZZ)V

    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
