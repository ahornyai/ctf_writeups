.class public final synthetic Lo2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lr/g3;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lr/g3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/r;->o:Lr/g3;

    iput-wide p2, p0, Lo2/r;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo2/r;->o:Lr/g3;

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v1, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-object v0, v0, Lm2/h0;->r:Ln2/a;

    check-cast v0, Ln2/w;

    invoke-virtual {v0}, Ln2/w;->T()Ln2/b;

    move-result-object v1

    new-instance v2, Le3/t;

    iget-wide v3, p0, Lo2/r;->p:J

    invoke-direct {v2, v1, v3, v4}, Le3/t;-><init>(Ln2/b;J)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Ln2/w;->U(Ln2/b;ILn4/m;)V

    return-void
.end method
