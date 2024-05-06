.class public final synthetic Lo2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lr/g3;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lr/g3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/v;->o:Lr/g3;

    iput-boolean p2, p0, Lo2/v;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo2/v;->o:Lr/g3;

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e0;

    sget v1, Ln4/l0;->a:I

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    iget-boolean v1, v0, Lm2/h0;->Z:Z

    iget-boolean v2, p0, Lo2/v;->p:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lm2/h0;->Z:Z

    new-instance v1, Lm2/c0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lm2/c0;-><init>(IZ)V

    const/16 v2, 0x17

    iget-object v0, v0, Lm2/h0;->l:Ln4/p;

    invoke-virtual {v0, v2, v1}, Ln4/p;->d(ILn4/m;)V

    :goto_0
    return-void
.end method
