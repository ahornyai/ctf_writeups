.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ln2/b;

.field public final synthetic q:Lp3/u;


# direct methods
.method public synthetic constructor <init>(Ln2/b;Lp3/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln2/f;->o:I

    iput-object p1, p0, Ln2/f;->p:Ln2/b;

    iput-object p2, p0, Ln2/f;->q:Lp3/u;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln2/f;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Ln2/c;

    check-cast p1, Ln2/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2/f;->p:Ln2/b;

    iget-object v1, v0, Ln2/b;->d:Lp3/z;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls/b;

    iget-object v2, p0, Ln2/f;->q:Lp3/u;

    iget-object v3, v2, Lp3/u;->c:Lm2/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ln2/b;->d:Lp3/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln2/b;->b:Lm2/u2;

    iget-object v5, p1, Ln2/a0;->b:Ln2/y;

    invoke-virtual {v5, v0, v4}, Ln2/y;->c(Lm2/u2;Lp3/z;)Ljava/lang/String;

    move-result-object v0

    iget v4, v2, Lp3/u;->d:I

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v0, v5}, Ls/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget v0, v2, Lp3/u;->b:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p1, Ln2/a0;->q:Ls/b;

    goto :goto_0

    :cond_2
    iput-object v1, p1, Ln2/a0;->p:Ls/b;

    goto :goto_0

    :cond_3
    iput-object v1, p1, Ln2/a0;->o:Ls/b;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
