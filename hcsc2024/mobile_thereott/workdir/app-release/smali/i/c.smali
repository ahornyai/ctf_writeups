.class public final Li/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Li/c;

.field public static final r:Li/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/c;-><init>(I)V

    sput-object v0, Li/c;->q:Li/c;

    new-instance v0, Li/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/c;-><init>(I)V

    sput-object v0, Li/c;->r:Li/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li/c;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Li/c;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lw0/t;

    const-string v1, "$this$semantics"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw0/d;->d:Lw0/d;

    sget-object v2, Lw0/r;->a:[Ln5/e;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lw0/p;->c:Lw0/s;

    sget-object v3, Lw0/r;->a:[Ln5/e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw0/g;

    invoke-virtual {p1, v2, v1}, Lw0/g;->f(Lw0/s;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Li0/f;

    const-string v1, "$this$onDrawWithContent"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls0/f0;

    invoke-virtual {p1}, Ls0/f0;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
