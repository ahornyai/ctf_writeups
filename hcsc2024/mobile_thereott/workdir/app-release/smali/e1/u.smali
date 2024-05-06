.class public final Le1/u;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final p:Le1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Le1/u;->p:Le1/u;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    check-cast p2, Le1/w;

    const-string p1, "$this$Saver"

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly0/s;->a:Ly/i;

    iget-object v0, p2, Le1/w;->a:Ly0/c;

    invoke-static {v0, p1}, Ly0/s;->a(Ljava/lang/Object;Ly/i;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ly0/x;

    iget-wide v1, p2, Le1/w;->b:J

    invoke-direct {v0, v1, v2}, Ly0/x;-><init>(J)V

    sget-object p2, Ly0/s;->m:Ly/i;

    invoke-static {v0, p2}, Ly0/s;->a(Ljava/lang/Object;Ly/i;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr4/w;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
