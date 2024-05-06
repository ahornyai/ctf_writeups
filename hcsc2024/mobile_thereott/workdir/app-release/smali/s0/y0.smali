.class public final Ls0/y0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ls0/z0;

.field public final synthetic r:Lb0/o;

.field public final synthetic s:Ls0/w0;

.field public final synthetic t:J

.field public final synthetic u:Ls0/r;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Ls0/z0;Lb0/o;Ls0/w0;JLs0/r;ZZFI)V
    .locals 0

    iput p10, p0, Ls0/y0;->p:I

    iput-object p1, p0, Ls0/y0;->q:Ls0/z0;

    iput-object p2, p0, Ls0/y0;->r:Lb0/o;

    iput-object p3, p0, Ls0/y0;->s:Ls0/w0;

    iput-wide p4, p0, Ls0/y0;->t:J

    iput-object p6, p0, Ls0/y0;->u:Ls0/r;

    iput-boolean p7, p0, Ls0/y0;->v:Z

    iput-boolean p8, p0, Ls0/y0;->w:Z

    iput p9, p0, Ls0/y0;->x:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x8

    iget v3, v0, Ls0/y0;->p:I

    iget-object v4, v0, Ls0/y0;->r:Lb0/o;

    iget-object v5, v0, Ls0/y0;->s:Ls0/w0;

    packed-switch v3, :pswitch_data_0

    iget-object v6, v0, Ls0/y0;->q:Ls0/z0;

    check-cast v5, Ld1/r;

    iget v3, v5, Ld1/r;->o:I

    packed-switch v3, :pswitch_data_1

    move v1, v2

    :pswitch_0
    invoke-static {v4, v1}, Ls0/g;->d(Ls0/l;I)Lb0/o;

    move-result-object v7

    iget-object v8, v0, Ls0/y0;->s:Ls0/w0;

    iget-wide v9, v0, Ls0/y0;->t:J

    iget-object v11, v0, Ls0/y0;->u:Ls0/r;

    iget-boolean v12, v0, Ls0/y0;->v:Z

    iget-boolean v13, v0, Ls0/y0;->w:Z

    iget v14, v0, Ls0/y0;->x:F

    invoke-virtual/range {v6 .. v14}, Ls0/z0;->J0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V

    return-void

    :pswitch_1
    iget-object v15, v0, Ls0/y0;->q:Ls0/z0;

    check-cast v5, Ld1/r;

    iget v3, v5, Ld1/r;->o:I

    packed-switch v3, :pswitch_data_2

    move v1, v2

    :pswitch_2
    invoke-static {v4, v1}, Ls0/g;->d(Ls0/l;I)Lb0/o;

    move-result-object v16

    iget-object v1, v0, Ls0/y0;->s:Ls0/w0;

    iget-wide v2, v0, Ls0/y0;->t:J

    iget-object v4, v0, Ls0/y0;->u:Ls0/r;

    iget-boolean v5, v0, Ls0/y0;->v:Z

    iget-boolean v6, v0, Ls0/y0;->w:Z

    iget v7, v0, Ls0/y0;->x:F

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual/range {v15 .. v23}, Ls0/z0;->w0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ls0/y0;->p:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ls0/y0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls0/y0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
