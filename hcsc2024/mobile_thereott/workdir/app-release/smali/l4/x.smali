.class public final synthetic Ll4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Ll4/y;

.field public final synthetic p:Lm2/f2;

.field public final synthetic q:Lp3/j1;

.field public final synthetic r:Ll4/w;


# direct methods
.method public synthetic constructor <init>(Ll4/n;Lm2/f2;Lp3/j1;Ll4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/x;->o:Ll4/y;

    iput-object p2, p0, Ll4/x;->p:Lm2/f2;

    iput-object p3, p0, Ll4/x;->q:Lp3/j1;

    iput-object p4, p0, Ll4/x;->r:Ll4/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Ll4/x;->o:Ll4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll4/x;->p:Lm2/f2;

    check-cast v0, Lm2/f;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lm2/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->B()Lk4/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk4/h;

    invoke-direct {v2, v1}, Lk4/h;-><init>(Lk4/i;)V

    new-instance v1, Lk4/x;

    iget-object v3, p0, Ll4/x;->r:Ll4/w;

    iget v4, v3, Ll4/w;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    iget-object v5, p0, Ll4/x;->q:Lp3/j1;

    invoke-direct {v1, v5, v4}, Lk4/x;-><init>(Lp3/j1;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lk4/h;->e(Lk4/x;)V

    iget-object v1, v3, Ll4/w;->a:Lm2/w2;

    iget-object v1, v1, Lm2/w2;->p:Lp3/j1;

    iget v1, v1, Lp3/j1;->q:I

    invoke-virtual {v2, v1}, Lk4/h;->g(I)V

    new-instance v1, Lk4/i;

    invoke-direct {v1, v2}, Lk4/i;-><init>(Lk4/h;)V

    invoke-virtual {v0, v1}, Lm2/h0;->M(Lk4/z;)V

    move-object v0, p1

    check-cast v0, Ll4/n;

    iget v1, v0, Ll4/n;->e:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Ll4/n;->f:Ll4/a0;

    iget-object v0, v0, Ll4/a0;->t:Ll4/u;

    iget-object v0, v0, Ll4/u;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, v3, Ll4/w;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    iget-object p1, p1, Ll4/y;->d:Ll4/a0;

    iget-object p1, p1, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
