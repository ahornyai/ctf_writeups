.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/e;
.implements Lk/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILk1/b;Lk1/i;[I[I)V
    .locals 8

    sget-object v0, Lk1/i;->o:Lk1/i;

    iget v1, p0, Lk/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "outPositions"

    const-string v5, "layoutDirection"

    const-string v6, "sizes"

    const-string v7, "<this>"

    packed-switch v1, :pswitch_data_0

    invoke-static {p2, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v0, :cond_0

    invoke-static {p1, p4, p5, v3}, Lk/g;->f(I[I[IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5, v2}, Lk/g;->f(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p2, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v0, :cond_1

    invoke-static {p1, p4, p5, v3}, Lk/g;->e(I[I[IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p4, p5, v2}, Lk/g;->e(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    invoke-static {p2, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v0, :cond_2

    invoke-static {p1, p4, p5, v3}, Lk/g;->d(I[I[IZ)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p4, p5, v2}, Lk/g;->d(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    invoke-static {p2, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v0, :cond_3

    invoke-static {p1, p4, p5, v3}, Lk/g;->a(I[I[IZ)V

    goto :goto_3

    :cond_3
    invoke-static {p1, p4, p5, v2}, Lk/g;->a(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
