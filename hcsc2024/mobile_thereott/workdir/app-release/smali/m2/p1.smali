.class public final synthetic Lm2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lp3/p;

.field public final synthetic q:Lp3/u;

.field public final synthetic r:Ljava/io/IOException;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/p;Lp3/u;Ljava/io/IOException;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lm2/p1;->o:I

    iput-object p1, p0, Lm2/p1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm2/p1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm2/p1;->p:Lp3/p;

    iput-object p4, p0, Lm2/p1;->q:Lp3/u;

    iput-object p5, p0, Lm2/p1;->r:Ljava/io/IOException;

    iput-boolean p6, p0, Lm2/p1;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lm2/p1;->o:I

    iget-object v1, p0, Lm2/p1;->u:Ljava/lang/Object;

    iget-object v2, p0, Lm2/p1;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp3/d0;

    move-object v3, v1

    check-cast v3, Lp3/e0;

    iget-object v6, p0, Lm2/p1;->p:Lp3/p;

    iget-object v7, p0, Lm2/p1;->q:Lp3/u;

    iget-object v8, p0, Lm2/p1;->r:Ljava/io/IOException;

    iget-boolean v9, p0, Lm2/p1;->s:Z

    iget v4, v2, Lp3/d0;->a:I

    iget-object v5, v2, Lp3/d0;->b:Lp3/z;

    invoke-interface/range {v3 .. v9}, Lp3/e0;->B(ILp3/z;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lr/g3;

    check-cast v1, Landroid/util/Pair;

    iget-object v6, p0, Lm2/p1;->p:Lp3/p;

    iget-object v7, p0, Lm2/p1;->q:Lp3/u;

    iget-object v8, p0, Lm2/p1;->r:Ljava/io/IOException;

    iget-boolean v9, p0, Lm2/p1;->s:Z

    iget-object v0, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/u1;

    iget-object v0, v0, Lm2/u1;->h:Ln2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp3/z;

    move-object v3, v0

    check-cast v3, Ln2/w;

    invoke-virtual/range {v3 .. v9}, Ln2/w;->B(ILp3/z;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
