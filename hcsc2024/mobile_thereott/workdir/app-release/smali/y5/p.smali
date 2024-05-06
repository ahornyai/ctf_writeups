.class public final Ly5/p;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public o:Ljava/io/IOException;

.field public final p:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ly5/p;->p:Ljava/io/IOException;

    iput-object p1, p0, Ly5/p;->o:Ljava/io/IOException;

    return-void
.end method
