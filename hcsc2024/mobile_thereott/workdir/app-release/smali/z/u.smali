.class public final Lz/u;
.super Lz/d0;
.source "SourceFile"


# instance fields
.field public c:Lt/c;

.field public d:I


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz/d0;-><init>()V

    iput-object p1, p0, Lz/u;->c:Lt/c;

    return-void
.end method


# virtual methods
.method public final a(Lz/d0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz/u;

    sget-object v0, Lz/w;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lz/u;->c:Lt/c;

    iput-object v1, p0, Lz/u;->c:Lt/c;

    iget p1, p1, Lz/u;->d:I

    iput p1, p0, Lz/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lz/d0;
    .locals 2

    new-instance v0, Lz/u;

    iget-object v1, p0, Lz/u;->c:Lt/c;

    invoke-direct {v0, v1}, Lz/u;-><init>(Lt/c;)V

    return-object v0
.end method

.method public final c(Lt/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/u;->c:Lt/c;

    return-void
.end method
