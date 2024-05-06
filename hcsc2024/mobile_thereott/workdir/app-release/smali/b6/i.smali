.class public final Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lg6/h;

.field public d:Lg6/g;

.field public e:Lb6/k;

.field public final f:La1/a;

.field public g:I

.field public final h:Z

.field public final i:Lx5/f;


# direct methods
.method public constructor <init>(Lx5/f;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/i;->h:Z

    iput-object p1, p0, Lb6/i;->i:Lx5/f;

    sget-object p1, Lb6/k;->a:Lb6/j;

    iput-object p1, p0, Lb6/i;->e:Lb6/k;

    sget-object p1, Lb6/e0;->c:La1/a;

    iput-object p1, p0, Lb6/i;->f:La1/a;

    return-void
.end method
