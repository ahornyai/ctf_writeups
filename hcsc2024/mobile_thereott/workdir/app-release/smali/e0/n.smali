.class public final Le0/n;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Le0/l;

.field public final synthetic r:Le0/l;

.field public final synthetic s:I

.field public final synthetic t:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Le0/l;Le0/l;ILg5/c;I)V
    .locals 0

    iput p5, p0, Le0/n;->p:I

    iput-object p1, p0, Le0/n;->q:Le0/l;

    iput-object p2, p0, Le0/n;->r:Le0/l;

    iput p3, p0, Le0/n;->s:I

    iput-object p4, p0, Le0/n;->t:Lg5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Le0/n;->p:I

    iget-object v2, p0, Le0/n;->t:Lg5/c;

    iget v3, p0, Le0/n;->s:I

    iget-object v4, p0, Le0/n;->r:Le0/l;

    iget-object v5, p0, Le0/n;->q:Le0/l;

    const-string v6, "$this$searchBeyondBounds"

    packed-switch v1, :pswitch_data_0

    invoke-static {v0, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lr/d0;->n0(Le0/l;Le0/l;ILg5/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0

    :pswitch_0
    invoke-static {v0, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, Lr/d0;->m0(Le0/l;Le0/l;ILg5/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le0/n;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le0/n;->a()V

    throw v1

    :pswitch_0
    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le0/n;->a()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
