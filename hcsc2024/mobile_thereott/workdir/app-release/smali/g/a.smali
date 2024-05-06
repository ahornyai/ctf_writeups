.class public final Lg/a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Lg/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    sput-object v0, Lg/a;->q:Lg/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg/a;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg/a;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0/d;

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/a;->q:Lg/a;

    new-instance v1, Lg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lg/b;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lh/d1;->a:Lh/c1;

    new-instance p1, Lh/c1;

    invoke-direct {p1, v0, v1}, Lh/c1;-><init>(Lg5/c;Lg5/c;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lg0/l;

    iget-wide v0, p1, Lg0/l;->a:J

    sget-object p1, Lh0/f;->e:Lh0/m;

    invoke-static {v0, v1, p1}, Lg0/l;->a(JLh0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lg0/l;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Lg0/l;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Lg0/l;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lg0/l;->d(J)F

    move-result v0

    new-instance v1, Lh/p;

    invoke-direct {v1, v0, p1, v2, v3}, Lh/p;-><init>(FFFF)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
