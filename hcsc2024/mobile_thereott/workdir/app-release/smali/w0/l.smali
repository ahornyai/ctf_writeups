.class public final Lw0/l;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Lw0/l;

.field public static final r:Lw0/l;

.field public static final s:Lw0/l;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/l;-><init>(I)V

    sput-object v0, Lw0/l;->q:Lw0/l;

    new-instance v0, Lw0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/l;-><init>(I)V

    sput-object v0, Lw0/l;->r:Lw0/l;

    new-instance v0, Lw0/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw0/l;-><init>(I)V

    sput-object v0, Lw0/l;->s:Lw0/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw0/l;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/d0;)Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Lw0/l;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls0/d0;->J:Ls0/t0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ls0/t0;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->m()Lw0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lw0/g;->p:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls0/d0;->m()Lw0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lw0/g;->p:Z

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw0/l;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Lw0/l;->a(Ls0/d0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Lw0/l;->a(Ls0/d0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls0/d0;

    invoke-virtual {p0, p1}, Lw0/l;->a(Ls0/d0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
