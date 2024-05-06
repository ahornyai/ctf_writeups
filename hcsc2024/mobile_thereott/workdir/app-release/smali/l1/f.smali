.class public final Ll1/f;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final p:Ll1/f;

.field public static final q:Ll1/f;

.field public static final r:Ll1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    sput-object v0, Ll1/f;->p:Ll1/f;

    new-instance v0, Ll1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    sput-object v0, Ll1/f;->q:Ll1/f;

    new-instance v0, Ll1/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll1/f;-><init>(I)V

    sput-object v0, Ll1/f;->r:Ll1/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0
.end method
