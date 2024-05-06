.class public final Le1/v;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Le1/v;

.field public static final r:Le1/v;

.field public static final s:Le1/v;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/v;-><init>(I)V

    sput-object v0, Le1/v;->q:Le1/v;

    new-instance v0, Le1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/v;-><init>(I)V

    sput-object v0, Le1/v;->r:Le1/v;

    new-instance v0, Le1/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1/v;-><init>(I)V

    sput-object v0, Le1/v;->s:Le1/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1/v;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Le1/v;->p:I

    const-string v2, "it"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le1/h;

    iget p1, p1, Le1/h;->a:I

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Le1/w;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly0/s;->a:Ly/i;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Ly/i;->b:Lg5/c;

    invoke-interface {v2, v1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/c;

    :goto_0
    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, Ly0/x;->c:I

    sget-object v2, Ly0/s;->m:Ly/i;

    invoke-static {p1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, v2, Ly/i;->b:Lg5/c;

    invoke-interface {v2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/x;

    :goto_1
    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-wide v2, p1, Ly0/x;->a:J

    invoke-direct {v0, v1, v2, v3, v5}, Le1/w;-><init>(Ly0/c;JLy0/x;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
