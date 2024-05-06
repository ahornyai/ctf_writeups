.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/d;

.field public final synthetic b:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->b:Li0/c;

    new-instance p1, Li0/d;

    invoke-direct {p1, p0}, Li0/d;-><init>(Li0/b;)V

    iput-object p1, p0, Li0/b;->a:Li0/d;

    return-void
.end method


# virtual methods
.method public final a()Lg0/i;
    .locals 1

    iget-object v0, p0, Li0/b;->b:Li0/c;

    iget-object v0, v0, Li0/c;->o:Li0/a;

    iget-object v0, v0, Li0/a;->c:Lg0/i;

    return-object v0
.end method
