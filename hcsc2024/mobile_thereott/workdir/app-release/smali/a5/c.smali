.class public final La5/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:La5/c;

.field public static final r:La5/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    sput-object v0, La5/c;->q:La5/c;

    new-instance v0, La5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/c;-><init>(I)V

    sput-object v0, La5/c;->r:La5/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/c;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La5/c;->p:I

    const-string v1, "element"

    const-string v2, "acc"

    packed-switch v0, :pswitch_data_0

    check-cast p1, La5/j;

    check-cast p2, La5/h;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La5/h;->getKey()La5/i;

    move-result-object v0

    invoke-interface {p1, v0}, La5/j;->q(La5/i;)La5/j;

    move-result-object p1

    sget-object v0, La5/k;->o:La5/k;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, La5/f;->o:La5/f;

    invoke-interface {p1, v1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v2

    check-cast v2, La5/g;

    if-nez v2, :cond_1

    new-instance v0, La5/d;

    invoke-direct {v0, p2, p1}, La5/d;-><init>(La5/h;La5/j;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, La5/j;->q(La5/i;)La5/j;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, La5/d;

    invoke-direct {p1, v2, p2}, La5/d;-><init>(La5/h;La5/j;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, La5/d;

    new-instance v1, La5/d;

    invoke-direct {v1, p2, p1}, La5/d;-><init>(La5/h;La5/j;)V

    invoke-direct {v0, v2, v1}, La5/d;-><init>(La5/h;La5/j;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, La5/h;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
