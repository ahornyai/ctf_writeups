.class public final Lb4/h;
.super La4/m;
.source "SourceFile"


# instance fields
.field public t:Lm2/a0;


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lb4/h;->t:Lm2/a0;

    iget-object v0, v0, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v0, Lb4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lq2/a;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, La4/m;->r:La4/h;

    iget-object v0, v0, Lb4/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
