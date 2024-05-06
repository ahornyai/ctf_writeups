.class public final Lb6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final o:Lb6/x;

.field public final synthetic p:Lb6/u;


# direct methods
.method public constructor <init>(Lb6/u;Lb6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/p;->p:Lb6/u;

    iput-object p2, p0, Lb6/p;->o:Lb6/x;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lb6/p;->p:Lb6/u;

    iget-object v1, p0, Lb6/p;->o:Lb6/x;

    sget-object v2, Lb6/b;->r:Lb6/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lb6/x;->b(Lb6/p;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lb6/x;->a(ZLb6/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb6/b;->p:Lb6/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lb6/b;->u:Lb6/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4, v2, v3}, Lb6/u;->a(Lb6/b;Lb6/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lv5/c;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_2
    :try_start_2
    sget-object v2, Lb6/b;->q:Lb6/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v2, v3}, Lb6/u;->a(Lb6/b;Lb6/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0

    :goto_4
    invoke-virtual {v0, v4, v2, v3}, Lb6/u;->a(Lb6/b;Lb6/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lv5/c;->b(Ljava/io/Closeable;)V

    throw v5
.end method
