.class public final Li/i;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final p:Li/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Li/i;->p:Li/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li/h;->a:Li/h;

    return-object v0
.end method
