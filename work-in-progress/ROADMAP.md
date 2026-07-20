# The Roadmap — Growing the Whole from What Already Works

*A living plan shaped by one law: a complex system that works grows from a simpler system that worked. We build by growing, and we ship something simple that runs at every step.*

**Language:** EN
**Version:** `20260715` (Pool keystone revival prioritized · Quin voice seated · align pass reconciles the closed ladder)
**Last updated:** 2026-07-19 (**STOA0–76** GREEN — thin +$ / $% tagged mold; nest trios closed through STOA68)
**Style:** Radiant (see `../context/RADIANT_STYLE.md`)
**Voice:** Quin
**Lens:** TAME — safety, performance, joy; the Seed Law; [SLC](../context/SIMPLE_LOVABLE_COMPLETE.md)
**Status:** Living roadmap

**Direction:** [`active-designing/20260628-043542_thin-frontend-slc-direction.md`](../active-designing/20260628-043542_thin-frontend-slc-direction.md) · **Seam season hammock (living):** [`active-designing/seam-season-hammock.md`](../active-designing/seam-season-hammock.md) · **Counsel:** [`counsel/20260712-052806_claude-counsel-three-doors-and-teacher.md`](../counsel/20260712-052806_claude-counsel-three-doors-and-teacher.md)

---

## The Vision

**Rye OS** — a system that belongs wholly to the one who runs it. One language (Rye), one value model, one kernel (Caravan), one compositor (Brushstroke), one shell (Rishi), one version history (Mantra), one network (Comlink), one database (Tablecloth), one composition language (Brix), one data notation (Bron), one memory model (Tally), one boot (Aurora), one enclosure (Pond). **Linengrow** is the flagship application those modules serve — transparent civic commerce grown from the same spine. Each module individually simple; together they compose a desktop, a forge, a network, and a boot — on x86_64 today and RISC-V as the horizon.

**Rye today** is a thin, honest frontend on pinned Zig 0.16.0 — `rye/lib/std` leaned upon through pristine symlinks, safety living in authored `.rye` (assertions at call sites, `width-check.rish`, the trio). The strengthening chronicle **completed** as analysis; it is record, not product.

The full design lives in [`active-designing/yonder/20260619-225712_the-whole-system.md`](../active-designing/yonder/20260619-225712_the-whole-system.md). This roadmap says what to build and in what order.

---

## Two Tracks, One Spine

Rye OS is the system. **Linengrow** is the first whole built upon it — a transparent civic and social-commerce platform for vegan musicians and activist creators. The two share one architectural spine: state as a pure fold over an append-only log of immutable signed facts, and five foundations beneath everything — keypair, signed event, log, projection, capability.

Correctness by construction in the kernel becomes trust by construction in the platform. The same capability that isolates a process in Caravan names ownership in Linengrow; the same Mantra log that versions a file records a verifiable receipt; the same Comlink that seals a datagram delivers a signed transaction identity to identity. Rye OS grows the infrastructure laps; Linengrow grows its application laps on the same modules. The full Linengrow vision lives in [`../linengrow/`](../linengrow/); this roadmap grows it the SLC way, smallest lovable complete first. The granular plan for both tracks lives in [`TASKS.md`](TASKS.md).

---

## Local macOS proposal-to-Urbit thread (`20260713.201910`)

*A parallel thread to the product roadmap below: this `~/urbit` clone lives on Keaton's Mac under a fresh `keatondun@gmail.com` / `xykj61` identity, layered over `urbit/urbit` and `urbit/vere` histories, and developed in the open as a **collaborative pull-request proposal to Urbit** — an infinite game played with the project, not a competitive fork against it (spirit named in [`../gratitude/TechnoOptimistManifesto.md`](../gratitude/TechnoOptimistManifesto.md)). **Landed:** Pass 1 repo mechanics + keys + Pacific-time convention; both forges pushed and signature-verified; the macOS enclosure equivalent (`sandbox-exec` launcher, witnessed green) + setup guide; the design thread — **Glow** named as the fused Rye-Hoon language, four variants (Riyo/Reya/Trey/Triz) proposed, Nock interpreter and Glow TAME supplement scoped, the grain lineage held whole and siloed; a root README + `GLOW_PROFILE.bron` + root rule 9 (docs↔implementation sync); the **warm-aura date atom** naming the whole tree's one clock ([`../context/specs/20260714-024800_warm-aura-date-atom-naming.md`](../context/specs/20260714-024800_warm-aura-date-atom-naming.md)); the `.peal` audio easter egg + Glow audio-Tilak lane. **Confirmed since (`20260714`):** the fork→proposal reframe (committed + re-signed + force-pushed); all four OS-variant names (Reya·Riyo·Trey·Triz) as two diverse-redundant pairs; the Ojjo O-vane name; and the Pool P-vane proposed (Gall-expanded content-creation computational data market, zero kernel collision). **Open (Keaton's word):** Pool confirm; the diverse-redundancy build shape; Ojjo/Pool build timing; Azimuth/Comlink integration; vere issue migration; seating the Glow supplement; host FileVault. Granular boxes in [`TASKS.md`](TASKS.md).*

**The archiving/reviving sweep is a naming-alignment, not a file-move** — settled `20260714.000100` (no bulk flatten) and aligned `20260714.024800` to the warm-aura date atom: every dated folder is bare `YYYYMMDD` (the `session-logs/archive/` pattern), every version/filename stamp is the one atom, and every future fold has one rule to follow. Prompt: [`../expanding-prompts/20260714-024800_archiving-reviving-sweep-warm-aura-alignment.md`](../expanding-prompts/20260714-024800_archiving-reviving-sweep-warm-aura-alignment.md).

## Now — Fresh sitting (`20260713`)

**Compass rose:** [`foundations/20260706-185112_follow-our-compass.md`](../foundations/20260706-185112_follow-our-compass.md) — foundations → grain → active-designing → TASKS → witnesses → this roadmap.

| Order | Lap | Status | Anchor |
|-------|-----|--------|--------|
| — | **Docs compression** + `living_docs_lint` keeper | **Complete** `223300` · five duties GREEN | [`docs/`](../docs/README.md) · design [`221600`](../active-designing/20260712-221600_docs-compression-layer-design.md) · ER [`223300`](../external-research/20260712-223300_living-docs-lint-and-karpathy-wiki-pattern.md) |
| — | **Parity word** — living_docs_lint advisory ch.1 · signed-Kumara append ch.2 | **Landed** `20260713` · suite nib **433** | [`220400`](../active-designing/20260712-220400_proven-seat-seam-c-and-rye-body.md) · `proven_seat_signed_kumara_parity.rish` |
| **1** | **Forge courtesy** | Open · ~two minutes | Inference track lap 1 closed tip **418** |
| **2** | **G2 naming** — the word today never named | **Open** · weigh seL4-kernel-swap · hw-kernel · Sculpt-integration | ER [`054342`](../external-research/20260712-054342_proven-seat-guest-genode-sel4.md) · hammock [`proven-seat-guest-hammock`](../active-designing/proven-seat-guest-hammock.md) |
| — | **Named supersede build word** | Parked · frozen criteria ready | [`210800`](../active-designing/20260712-210800_pond-supersede-exit-criteria.md) · latch [`214200`](../active-designing/20260712-214200_proven-seat-signed-kumara-monocypher.md) |
| — | Route two · Rye-body C-shim · libsodium | Parked on triggers | [`220400`](../active-designing/20260712-220400_proven-seat-seam-c-and-rye-body.md) |

**Season held.** Proven-seat **G0-complete** · **G1 closed digest-grade** `204549` · **signed-Kumara GREEN resting** `220400` · metal parity chaptered **GREEN** `193958`.

---

## The Ground — What Already Runs

| Module | Seed | Witnesses |
|--------|------|-----------|
| **Rye** | Thin frontend; `rye/lib/std` → vendor symlink | **140** witness regression suite |
| **Aurora** | Six-stage relay + deciding stage on RISC-V | Freestanding |
| **Caravan** | seed → bounded → twin → chain → service → poll service → **restart-on-ok** → **signal ring** → capabilities | Hosted; graceful stop complete through parity **179** |
| **Tally** | seed + named gardens (blob/diff/frame) | 15 invariants; seed + gardens in parity |
| **Brix** | `.brix` descriptor, 10 tracked bricks | Read by Mantra |
| **Bron** | Data notation (`.bron`) | Used by `.brix` |
| **Tablecloth** | Application database + Brix artifact store (horizon); **Tablecloth query** = namespace filter at parity **175** | Store designed (future); query landed |
| **Mantra** | Weave + referential namespace + reference spec `20260707-011412` | parity **159–175**; [`mantra/README.md`](../mantra/README.md) |
| **Rishi** | Shell: typed values, file I/O, string builtins; **`repl`** — type, run, version, recall (SLC-1 **done**) | Gate trio + four SLC-1 witnesses incl. `slc1_accept.rish` |
| **Brushstroke** | Hosted seed + Wayland seed (Skate grid on xdg toplevel) | Frame from values; seed + grid raster in parity |
| **Skate** | Text grid: 8×8 monospace → ARGB8888 buffer | Headless selftest GREEN; feeds Wayland seed |
| **Comlink** | Sealed datagram: shared-memory + localhost UDP | Full crypto stack; hosted wire in parity (suite at **144**) |
| **Pond** | First app: [`pond/apps/drawn_terminal.rye`](../pond/apps/drawn_terminal.rye) (Skate viewer + Dexter keyboard) | **SLC-2b** — keyboard witness at parity **145**; RW-1 at **147**; chrono sweep at **148**; Lap 3 at **140** |

**Strengthening arc:** complete — chronicle + lexicon at `strengthening-compiler/0000_STRENGTHENING_LEXICON.md`; call-site harvest at [`archive/20260628-044200_call-site-harvest.md`](archive/20260628-044200_call-site-harvest.md).

**The trio:** `parity.rish` (**nib 432** living suite — regression suite + SLC-1 + SLC-2a + SLC-2b + RW-1 + RW-2 + Caravan + Comlink + Tally/Brushstroke seeds + hosted `width-check` + RW-3 + RW-4 + Edit 5 + Amber lap 1 + **Amber manifest Tilak (I6)** + chrono version sweep + crossing manifest seed + **SLC-L1 receipt** + **MALA M1** + **MALA M2** + **SLC-L4 Sigma** + **SLC-L2 sealed delivery** + **OA-L1 closed ask loop** + **OA-L2 cross-party delivery** + **OA-L3 escrow** + **OA-L4 reputation-as-fold** + **OA-L5 accept/complete/consent wire** + **NS-L1 recall** + **NS-L2 write revision** + **NS-L3 bolt sync** + **NS-L3 wire lap 1 hosted sync** + **NS-L3 resin-batch frame** + **NS-L3 beading** + **NS-L3 recall_beaded** + **marks-on-read** + **two-way sync (in-process)** + **two-way sync wire (hosted + device)** + **catch-up-to-latest (in-process)** + **catch-up-to-latest wire (hosted + device)** + **outer subscribe poll (in-process)** + **outer subscribe poll wire (hosted + device)** + **Tablecloth query (in-process)** + **I2 snapshot replay** + **I2 snapshot horizon** + **I2 snapshot wire lap 3** + **Caravan witness-stop footgun** + **Caravan source-crash recovery** + **NS-L3 batch wire (hosted + device + chunking)** + **two-rooms doorway** + **identity check** + **Comlink device wire** + **Realidream thin view** + **compass rose** + **Greencandy lap 1** + **Greencandy books view** + **Greencandy lap 2** + **Linengrow sight view** + **Lattice lap 0** + **Scribble lap 0** + **Lantern lap 0** + **Lantern lap 1** + **Lantern lap 2** + **Lantern lap 3** + **Anvil corpus lap 0** + **Inference assist view** + **Inference assist view lap 2** + **Inference assist sight** + **Inference assist view lap 4** + **Inference assist sight lap 2** + **Anvil corpus lap 1** + **Lattice lap 1** + **Lattice lap 2** + **Lattice lap 3** + **Lattice lap 4** + **Scribble lap 1** + **Scribble lap 2** + **Scribble lap 3** + **Tablecloth query wire** + **Tablecloth query device wire** + **Realidream query view** + **Realidream query device view** + **Realidream query unified view** + **Realidream forge view** + **Realidream forge device view** + **Realidream forge unified view** + **Amphora lap 1** + **Amphora lap 2** + **Amphora lap 3** + **Amphora device wire** + **Amphora vessel stamp** + **Amphora vessel seal** + **Amphora resin chunk** + **Pond customs** + **Amphora purchase delivery** + **Granary lap 1** + **Granary weave view** + **Granary lap 2 write gate** + **Granary lap 3 Sharing** + **Granary lap 4 resin wire** + **Granary lap 5 Exchange** + **Mandi lap 1** + **Granary lap 4b device wire** + **Mandi floor view** + **Granary Exchange view** + **Mandi listing settle** + **Granary weave settle** + **Mandi settle view** + **Granary settle view** + **Realidream forge query view** + **Realidream forge query device view** + **Realidream forge query unified view** + **Anvil corpus view** + **Scribble outline view** + **Anvil corpus prefix view** + **Greencandy exception view** + **Lattice lap 5** + **Anvil corpus rish view** + **Scribble lap 4** + **Greencandy P&L view** + **Lattice lap 6** + **Scribble paragraphs view** + **Greencandy BS view** + **Lantern lap 4** + **Lattice lap 7** + **Greencandy TB view** + **Scribble fence kinds view** + **Lantern lap 5** + **Lattice lap 8** + **Anvil corpus rye prefix view** + **Scribble lap 6** + **Lantern lap 6** + **Lattice lap 9** + **Greencandy journal view** + **Scribble plain snippets view** + **Lantern lap 7** + **Inference assist view lap 5** + **Inference assist sight lap 3** + **Linengrow sight view lap 2** + **Lattice lap 10** + **Greencandy chart view** + **Anvil corpus tools prefix view** + **Lantern lap 8** + **Door 3 consumer-edge pass** + **receipt-verify Wasmtime**), `parity-selftest.rish` (std symlink guard), `additive-gate.rish` (structural std diff — applies when `rye/lib/` changes in HEAD). All in Rishi. **Status:** parity + selftest green on metal; SLC-L3 settlement stanza **removed** `152612` (MALA path).

---

## The Primary Track — Simple, Lovable, Complete wholes

Grow running seeds into things a person can use *as-is*. See [`gratitude/Your customers hate MVPs. Make a SLC instead..html`](../gratitude/Your%20customers%20hate%20MVPs.%20Make%20a%20SLC%20instead..html).

| Lap | What | Status |
|------|------|--------|
| **SLC 1** | **Rishi + Mantra shell** — hosted, scriptable REPL with versioned history in a terminal (type → run → version → recall) | **Done** (`2026-06-29`) — four verbs + `tools/slc1_accept.rish`; scope [`20260628-071012`](../active-designing/20260628-071012_slc-1-rishi-mantra-shell.md). TAME hardening **complete** (`2026-06-29`). |
| **SLC 2** | **Pond GUI / Skate viewer** — SLC-2a Laps 1–3 **landed**; **SLC-2b keyboard** **landed** (`20260703.132112`) | Scope [`20260630-030312`](../active-designing/20260630-030312_slc-2a-the-drawn-terminal.md); parity **145** |
| **Compose** | Comlink device wire → ~~capability table~~ **landed** → Comlink v1 → Brix v1 → Tablecloth → Forge | Horizon 2; capability table `2026-06-30` |

**Authored width migration** — **complete and blocking in parity** (TH-3 through TH-7; hosted `width-check`). Remaining authored surfaces migrate as-you-touch beside SLC-2; not a pending milestone.

---

## The Linengrow Track — Trust by Construction

Grown from the same modules Rye OS is already building, smallest lovable complete first.

| Lap | What | Grows from |
|------|------|-----------|
| **SLC-L1** | A verifiable receipt — sign a transaction fact, append it to the log, produce a receipt anyone can verify; **landed** `20260704.021800` — [`linengrow/receipt.rye`](../linengrow/receipt.rye) + witness at parity **152** | keypair + Mantra log + projection |
| **SLC-L2** | Sealed delivery — signed receipt identity to identity under Comlink seal; **landed** `20260706.000812` — parity **155** | Comlink |
| **OA-L1** | Closed ask loop — post, apply, accept, complete, verify; **landed** `20260706.010912` — parity **156** | Linengrow + SLC-L1 receipt |
| **OA-L2** | Cross-party delivery — request + application under Comlink seal; **landed** `20260706.011512` — parity **157** | SLC-L2 + OA-L1 |
| **OA-L3** | Escrow — hold at acceptance, release at completion, verified with the escrow balance closing at zero on one log; **landed** `20260706.014512` — parity **158** | Linengrow + OA-L1 |
| **OA-L4** | Reputation-as-fold — applicant consent facts; witness bolt; **landed** `20260706.232812` — parity **167** | OA-L1 + escrow |
| **OA-L5** | Accept, complete, consent wire — hosted + device; **landed** `20260707` — parity **184** | OA-L3 + wire |
| **SLC-L3** | Settlement rail — landed `20260708.182500`, **removed from tree** `152612` (Sui/Monad path superseded by MALA); hammock + counsel remain as record | ~~Sui / Monad testnet seams~~ |
| **SLC-L4** | Fixed-tier Sigma (donor-amount privacy) — Zig-native Pedersen + proof of opening; **landed** `20260709.194437` — [`disclosure_core.rye`](../linengrow/disclosure_core.rye) + [`pedersen.rye`](../tally/pedersen.rye) at parity **200** | prompt [`031612`](../expanding-prompts/20260709-031612_slcl4-lap1-fixed-tier-sigma-protocol.md) · hammock [`194500`](../active-designing/20260708-194500_slcl4-selective-disclosure.md) |
| **MALA M1** | One issuer, one holder — mint, send, receipt, balance-as-fold on one node; **landed** `20260709.184051` — [`linengrow/mala.rye`](../linengrow/mala.rye) + witness at parity **198** | design [`031312`](../active-designing/20260702-031312_modules-aspects-and-mailable-money.md) · prompt [`182354`](../expanding-prompts/20260709-182354_mala-m1-one-issuer-one-holder.md) |
| **MALA M2** | Mailable — mint crosses Comlink hosted UDP; receipt crosses back; **landed** `20260709.191634` — [`mala_delivery.rye`](../linengrow/mala_delivery.rye) + witness at parity **199** (device wire = M2b) | prompt [`191634`](../expanding-prompts/20260709-191634_mala-m2-mailable-comlink.md) |
| **Greencandy** | Centralized books — chart, journal, fold, P&L/BS, exception queue, sight view, lap-4 filters; **own root** `greencandy/`; **landed** laps 1–4 `20260710.230433` — parity **207**–**210** · **387**–**394** | hammock [`125953`](../active-designing/20260710-125953_greencandy-hammock.md) · lap 4 [`230433`](../active-designing/20260710-230433_greencandy-lap4-filters.md) · sight [`132548`](../active-designing/20260710-132548_greencandy-lap3-sight-view.md) · horizon [`131956`](../external-research/20260710-131956_seen-books-living-desktop-horizon.md) |
| **Horizon** | The data market, premium tiers, state-currency circulation, the PBC and its rounds | the business model in `../linengrow/` |

The first lap needs no ledger and no currency — only the foundations Rye OS already grows.

---

## The Keystone Revival — Pool (Gall's role), with Realidream as its Landscape (prioritized `20260715.172000`)

*The single most load-bearing Urbit-vane revival for Glow, prioritized this stamp: **Gall — the userspace application host — revived as Pool**, with **Realidream** as its Landscape-parallel viewer. Ames and Clay already live as Comlink and Mantra (green); identity half-lives as Kumara. What Glow lacks is the host that turns that green spine into a system a person can inhabit — and everything at the product layer (Linengrow, Open Asks, the sanctuary care log, the content market, Greencandy) is Gall-shaped. Pool composes Caravan's supervision + capability table (arguably ahead of Gall's current model) rather than starting cold; Realidream renders what Pool hosts as a pure fold from Weave to the frame — the alternative to Urbit's Landscape, grown on a capability-secured, witnessed spine. Full brief: [`../external-research/20260715-172000_pool-keystone-revival-realidream-landscape.md`](../external-research/20260715-172000_pool-keystone-revival-realidream-landscape.md). **Ladder fully closed `20260715.205500`** — checkable register: all four rungs below are green witnesses, not a pending design.*

| Rung | Name | What it is | Gate |
|------|------|------------|------|
| **P0** | **Pool host seam** | **GREEN `20260715.201500`** — hosts one agent over Caravan's own capability table (imported real); admission is a capability check, not a name check; the agent's state is a verified MALA fold. Five claims witnessed (granted-admitted-folds · ungranted-refused · read-only-refused · deterministic · tampered-refused). First tenant a minimal ledger agent; the closed Open Ask loop is the P1 tenant | ~~done~~ |
| **P1** | **Two agents, one capability boundary** | **GREEN `20260715.202500`** — two agents, each owning its own state resource in Caravan's table, cannot touch each other's state without a named grant; five claims (independent folds · mutual isolation · grant-is-the-only-bridge · grant-does-not-leak) | ~~done~~ |
| **R1** | **Realidream first view over Pool** | **GREEN `20260715.204500`** — Sala renders a Pool-hosted agent's folded state as a bounded frame, sourced from a real Pool `AgentResult`; four claims (frame reflects the fold · deterministic · bounded thin-view · only what Pool hosts is shown) | ~~done~~ |
| **R2** | **Realidream as the unified viewer** | **GREEN `20260715.205500`** — ask · receipt · reputation, each a capability-isolated Pool agent on one Sala surface, each a bounded fold; four claims (three distinct-fold panels · deterministic · bounded · only-what-Pool-admitted). Closes the keystone ladder; the second thin-view consumer that graduates Dexter | ~~done~~ |

**Aligned direction, reconciled `20260716.080000`** — every rung this lane named is now green, closed across five successive reconciliations in one continuous thread. **Landed since the `070000` reconciliation above (now itself superseded):** **the dec jet** — a real, hand-built self-recursive Nock core proven identical to its native fast counterpart, dispatched via a real hint-tag mechanism, with the interpreter's own depth limit measured and named rather than guessed; the **riscv64 parity witness now covers nine keystone pieces**. This closes the "genuinely new design territory" door named at the `070000` reconciliation's own close — the jet layer is no longer a horizon, it is a real, witnessed lap. **The honest next step stays a check-in**: M1 (the NixOS Framework host), B3 (Quin's first hosted-agent lap — a new domain), and the Glow TAME supplement (Keaton's specific word on a heavily-cited canon file) are unchanged. The one remaining named door in this whole thread — a Hoon-to-Nock compiler front end — stays exactly what it was named: meaningfully bigger than a single lap, genuinely new design territory, worth its own check-in before starting, not attempted here.

**Align pass, `20260716.115927`** — Keaton resumed, by his own explicit word this turn, the separate GrapheneOS/Pixel SLC thread the `084500` reconciliation named as "paused... to focus here instead." This is not a correction to the direction above (the Pool/RISC-V/Nock thread stays exactly as landed); it is a second, parallel front reopening on Keaton's own hand, same as the macOS session opened it in the first place. Two real items closed in reopening it: the **Genode-vs-GrapheneOS `G0` naming collision** named honestly-but-unfixed at `20260716.110152` is now fixed (**waymark** scheme, `context/specs/20260716-115927_waymark-ladder-naming-and-g0-collision-fix.md`, hash family corrected to this tree's own SHA3-512 at `124840`; the GrapheneOS/Pixel ladder's own G0–G3 renamed **HAWM0–HAWM3**, the Genode/seL4 proven-seat ladder's bare G0/G1 unchanged); and the Framework host's own jail-local signing identity (`tools/generate_jail_local_keys_linux.rish`) is now run and recorded (`PUBKEYS.md`, `keys/`). **G2 naming** (the seL4-kernel-swap/hw-kernel/Sculpt-integration word from the "Now" table above) stays exactly where it already sat — Open, parked, no new urgency either way — while HAWM0 (KVM-accelerated Android emulation, the closest rung to a demoable Pixel-line artifact) is the thread's own next real fork, gated on one still-open policy question named in `work-in-progress/TASKS.md`'s own Framework-host bullet: how HAWM0 gets its KVM access without widening the already-ruled `lane_kvm` A-narrow boundary (counsel `20260712.090512`) unnamed. No Pixel device owned yet; every reachable rung today is emulation.

**Continued, `20260716.131010`** — HAWM0's own KVM-policy question, named as open two paragraphs above, is answered (host-terminal one-shot) and the setup work behind it is now landed: a checksum-verified JDK and Android SDK staged under `tools/.cache/hawm0/`, an AVD built and hand-tuned to the real Pixel 10 Pro XL's own panel spec, the `emulator` binary itself smoke-tested. Converted `20260716.132100` from a bare shell script to a Rish entrypoint over the same bash worker — Rish's own `run` is blocking-only, so the actual backgrounded boot stays in `tools/hawm0_boot_worker.sh`, mirroring `tools/lane_kvm_onpath_host.rish`'s own relationship to `tools/proven_seat_g0c_lane_kvm.sh` exactly.

**HAWM0 GREEN, `20260716.132659`** — Keaton ran `rishi/bin/rishi run tools/hawm0_boot_onpath_host.rish` from a plain host terminal, exactly as the KVM ruling asked for. Real result: the `hawm0` AVD booted a genuine Android 16 userland (`sdk_gphone64_x86_64`, x86_64) with `sys.boot_completed=1` after 11 seconds and `ro.kernel.qemu=1` confirming real KVM acceleration engaged, not TCG fallback. **This is the first rung on the entire GrapheneOS/Pixel ladder to move from horizon to checkable** — the SLC line now has a real, running, accelerated Android target to build and test the Sala broadcaster client against (HAWM1, unblocked on its own gate for the first time). No Pixel device owned yet; HAWM0 proves the emulated path all the way through, which is the honest ceiling of what emulation alone can prove — HAWM2 (real GrapheneOS build) and HAWM3 (physical device) remain the only rungs that touch GrapheneOS's own hardening.

**HAWM1 witness landed, `20260716.133618`** — Keaton chose HAWM1 as the next door over HAWM2 and the Pixel-shopping thread. `tools/hawm1_sala_witness.rish` cross-builds the already-proven Sala B0 witness for `x86_64-linux-android`, pushes it onto the real booted device, and asserts its session root agrees with the native run bit for bit — the M0 aarch64/qemu-user claim carried from emulated-Linux-binary onto a real Android device. Both cross-builds (native, android-target) are confirmed real and deterministic from inside this jail alone; the `adb push`/`adb shell` half needs the running `hawm0` emulator and is the next real host-terminal action.

**Real bug caught live, `20260716.140207`** — Keaton ran HAWM0's own boot script (GREEN, twice), then HAWM1's witness immediately after, and hit "no emulator attached" both times. Root cause: HAWM0's own boot worker armed a cleanup trap that fired on *every* exit, including success — the boot script was killing its own device the instant it finished proving that device booted. Fixed by disarming the trap right before the GREEN close, so a successful boot now stays up on purpose; only a genuine failure still tears the emulator down. `tools/hawm0_stop.sh` is the new, explicit way to stop it when actually done. Named plainly as a real design mistake this session made and caught, not a user error.

**Third pass, same thread, `20260716.141522`** — the fix landed correctly, and the very next call surfaced a second, related bug: HAWM0's own "already attached" guard, written for an era when every run self-terminated, still treated a healthy re-run as a hard failure rather than the idempotent success it now is. Fixed by checking `sys.boot_completed` on the existing device before deciding — booted means GREEN and done, only genuinely stuck means refuse. Verified all three real decision branches in an isolated unit test before trusting it. Also closed a visibility gap across both HAWM0's and HAWM1's own Rish entrypoints: a real failure's stderr reason was captured, yet never shown to the terminal, only left in log files — now printed directly on any RED close.

**HAWM1 GREEN, `20260716.141946`** — the fourth run in this same thread, and the one that finally closes it: Keaton's own real `hawm1_sala_witness.rish` run pushed Glow's cross-built Sala B0 witness onto the real, KVM-booted device and its session root matched the native reference exactly. **HAWM0 and HAWM1 are both now real, closed, checkable rungs.** A stronger claim than M0's own aarch64/qemu-user result — this proves Glow's fold survives Android's actual bionic libc, not merely its CPU architecture, on real hardware acceleration rather than user-mode emulation. Worth naming plainly: reaching this GREEN took two real bugfix rounds after the witness itself was already correct, both caught live rather than assumed away — the same discipline this whole thread has kept throughout.

**A parallel thread opened alongside HAWM, `20260716.142818`–`145955`** — the Glow application-framework question (which vanes match GrapheneOS's own app-store and publishing mechanism, and how the rune design connects to it) was expanded into a full plan naming the waymark-derived **TUBE** ladder, then TUBE0 (the app-manifest mold) landed real and GREEN. Checking what already existed before building the next recommended step (a `|-` parser prototype) found `glow/rune_bounded_trap.rye` already real, landed earlier the same day — a second rune category (`^-`, the cast rune) was built instead, proving the front-end shape generalizes past the one rune `|-` started with, rather than duplicating work already done. Both the TUBE and rune threads stay honestly small: one manifest mold, two rune-head parsers, no general Glow parser or lowering pass yet.

**Aligned next step (this align pass, `20260716.145955`):** the two live threads — HAWM (mobile emulation, both reachable rungs closed) and TUBE/rune (application framework, one manifest mold and two rune-head parsers) — are each honestly small and each correctly gated on Keaton's own word for what comes next (a third rune category, TUBE1's agent-runtime gate, the Sala broadcaster app, or HAWM2/HAWM3's hardware doors). Nothing here needs a ruling before the next mechanical step; the one standing item worth naming plainly is the pre-existing `copyForwards` RED (four files, dated `20260714`–`20260715`, confirmed unrelated to anything landed today) — a real, small, already-scoped cleanup, not urgent, not blocking, and not yet anyone's explicit ask.

**That standing item closed, `20260716.190324`** — asked to choose the best next path with no further steer, took the pre-existing RED over a third rune category: it was an actual failing check already sitting in the tree, blocking every full-chapter parity run from ever reaching TUBE0 or either rune witness this session landed, which made "the suite is green" a claim this tree could not actually stand behind. Migrated all four `copyForwards` sites to `tally/copy.rye`'s own `copy_disjoint` (checked each call site's own source/target for genuine disjointness before touching anything, per the ban's own reasoning — none aliased). Fixing it surfaced a second, deeper pre-existing ban underneath (six compound `assert(X and Y)` sites across four more files, unrelated to today's own work) — split each into named halves so a failing half names itself rather than hiding behind a merged condition, then rebuilt and reran every witness either fix touched, all GREEN, before trusting the full chapter again.

**A third, much larger layer surfaced immediately after, and was deliberately left open rather than fixed unilaterally.** With both bans clear, the full chapter ran further than it ever had this session and reached a genuinely new halt: `tools/two_rooms_doorway.rish`'s own scan refuses any dated page (post-`20260705.203144`) whose `**Status:**` line does not literally contain one of `checkable|vision|mixed|research for understanding`. Three `active-designing/` pages (`20260714.184500`, two from `20260715`) were real, minimal oversights — each already named its register in prose ("design/research... Two Rooms — a proposal") without using the scanner's own exact word — fixed by adding the honest word `Vision register (Two Rooms)` to each Status line, changing no meaning. Re-running the scan then surfaced the real size of the gap: **25 more failures, every one in `external-research/`**, dated across `20260712`–`20260715`, none touched this session — a long-standing, systemic mismatch between the scanner's own narrow four-word list and this tree's actual prevailing convention (`Design and research`, `Study → design`, `Scoping`, and the like, all clearly design-register in meaning, none matching the regex literally). Deciding whether the scanner's own word list is too narrow or two dozen docs need editing is a real design call, not a mechanical fix — named here plainly and left for its own dedicated pass rather than either reverted or bulk-edited under an unrelated commit.

**A real device joins the thread, `20260716.193409`** — Keaton bought a used Google Pixel 10a, 128GB, for $325 (Facebook Marketplace). Checked directly against Google's own spec sheet and GrapheneOS's own support page: Tensor G4, Titan M2, full GrapheneOS *production* support, a self-install web installer, updates through `~2033` — a genuinely good price against `~$450–550` new. This satisfies HAWM3's own device gate and lands, honestly, in the go-to-market brief's own value tier one generation newer than the 7a/8a class that brief named — ahead of the flagship purchase its own ordering plans for, which the tier table welcomes rather than conflicts with. HAWM3 itself stays open until GrapheneOS is actually flashed on the device; that flash is now the nearest real hardware step on this whole thread, reachable whenever Keaton has the ~15–30 minutes the official web installer needs.

**GrapheneOS is real on the device, `20260717.013213`** — Keaton followed [`manual/guides/pixel-10a-grapheneos-setup.md`](../manual/guides/pixel-10a-grapheneos-setup.md)'s own eight steps end to end and GrapheneOS is installed and running on the physical Pixel 10a. **This is the first rung on the entire GrapheneOS/Pixel ladder to touch real hardware rather than emulation** — HAWM0's own KVM-accelerated Android 16 userland proved Glow's own code correct on emulation; this is the real Titan M2, the real locked bootloader, the real hardware root of trust the whole ladder's "prove the compute, not the platform" honesty has pointed toward since it opened. `context/specs/two-dev-environments-and-mobile-emulation.md`'s own HAWM3 rung and top-level register now name this real. **The chain of trust is now checked, not assumed, `20260717.013700`** — Keaton read the yellow boot notice's own SHA-256 hash directly off the device and matched it, digit for digit, against GrapheneOS's own published Pixel 10a value at `grapheneos.org/install/web` (`d8f879d10419eddc9fcda6280718be763f6bf12299e1f72df3ea8ad8a8eb7f80`). **HAWM3 is closed** — not merely an OS that boots and looks right, but a verified-boot signature this exact hardware, this exact build, actually produced. The nearest next real step: the first on-device HAWM-ladder proof — running Glow/Sala userland code on the real hardware itself, closing the loop HAWM0/HAWM1 opened on emulation.

**No Kotlin transpiler; a native-activity shim instead, `20260717.014522`** — Keaton asked plainly whether Glow should grow a DSL that transpiles to Kotlin for SLC apps, or whether a more TAME-guided, bounded path already exists. Answer, named in [`active-designing/20260717-014522_native-activity-shim-and-slc-packaging.md`](../active-designing/20260717-014522_native-activity-shim-and-slc-packaging.md): no transpiler. Glow's Android path is already native (Zig → bionic ELF, proven bit-identical on HAWM1, HAWM3 pending) and a JVM target would fight TAME's own bounds/allocation/error discipline for no real gain. The actual gap is packaging, not language: HAWM1/HAWM3 push bare ELF binaries via `adb shell exec`, which proves correctness yet is not an installable app — Android requires an APK with a Binder-registered `Activity`. The named fix is one small, fixed, hand-written **native-activity shim** (never generated, reused verbatim across every Glow app) that hands the window surface across a JNI seam to the Glow-built `.so`, where every rune, bound, and assertion still lives. **New rung named: TUBE0.5, "first installable Glow APK on GrapheneOS,"** gated on TUBE0 (GREEN) and HAWM3 (closed) — both gates now closed, the rung itself still horizon until the shim is actually written.

**TUBE0.5 host-side packaging GREEN, `20260717.021857`** — the missing installable-APK rung now has real code and three GREEN witnesses: closed-table permission emission (`linengrow/tube_manifest_android_permission.rye`), a full AndroidManifest.xml naming Android's own `NativeActivity` with `hasCode=false` and fixed lib `glowapp` (`linengrow/tube_android_manifest.rye` — no custom Kotlin or Java at all), and a signed demo APK (`tools/tube05_apk_pack_witness.rish`) carrying `lib/arm64-v8a/libglowapp.so` that exports `ANativeActivity_onCreate`. The envelope uses Android's own NativeActivity class rather than a generated Activity — even smaller than the brief's "50–100 line shim" once the platform's own class is reused honestly.

**Sala B0 fold inside NativeActivity, `20260717.121445`** — `ANativeActivity_onCreate` now runs the same three-event Sala B0 demo fold HAWM1 already proved bit-identical (`linengrow/sala_b0_fold.rye`, root `99b3ae96…e4c5fe`), records it in `glow_last_session_root_hex`, and writes `/data/user/0/org.glow.app.sala_broadcaster/files/sala_root.txt`. Pack path is `rye build-lib -fsingle-threaded` → static `.a` → NDK `clang -shared` for both `arm64-v8a` and `x86_64` (Zig's plain `-dynamic` android `.so` lacks `DT_NEEDED` and fails `dlopen`). Pack-worker ASCII hygiene fixed after a UTF-8 em-dash broke bash quote parsing mid-pack. Witness GREEN: `rishi/bin/rishi run tools/tube05_apk_pack_witness.rish`. Host one-shot for the remaining slice: `tools/tube05_install_proof_onpath_host.rish`.

**Align pass, `20260717.121800`** — compass rose walked (foundations → grain → Two Rooms → active-designing → TASKS/ROADMAP → witnesses). HAWM0/HAWM1 GREEN, HAWM3 closed, TUBE0.5 host-side packaging GREEN with Sala fold inside the APK — all checkable. Batch roll-up: [`session-logs/20260717-121800_align-send-ten-batches.md`](../session-logs/20260717-121800_align-send-ten-batches.md). Named host-terminal install proof as the one next step.

**TUBE0.5 on-device install GREEN, `20260717.122010`** — Keaton ran from a plain host terminal: HAWM0 booted KVM-accelerated (`sys.boot_completed=1` in 1s, `model=sdk_gphone64_x86_64 android=16 abi=x86_64 qemu=1`), then `tools/tube05_install_proof_onpath_host.rish` installed `org.glow.app.sala_broadcaster`, launched NativeActivity, and `run-as` read `files/sala_root.txt` = `99b3ae967c5a230acfc598a7e949b3c2c638ce996be47a51a7c9f8cb12e4c5fe` — the same HAWM1 demo root. **TUBE0.5's host-side pack and on-emulator install halves are both checkable GREEN.**

**TUBE0.5 on Pixel 10a GREEN, `20260717.123226`** — same install proof on the physical GrapheneOS Pixel (`66041JEA306288`, `product=stallion model=Pixel_10a`): adb authorized after the on-device Allow dialog, APK installed, NativeActivity launched, `sala_root.txt` again `99b3ae96…e4c5fe`. **TUBE0.5 is checkable end to end — pack, HAWM0, and real Titan-class hardware.**

**NativeActivity finish after fold, `20260717.124029`** — onCreate writes `sala_root.txt` then calls `ANativeActivity_finish` (`-landroid`). Pixel re-proof GREEN — the proof file remains readable; the blank window no longer hangs.

**First NativeActivity surface, `20260717.124458`** — success path keeps the activity alive and paints the Sala session-root hex on the ANativeWindow (`glow_native_surface.rye`: software RGBA lock, 5×7 bitmap font). Fold + file proof unchanged in onCreate. Pack witness GREEN. **Seen on the Pixel `20260717.124843`** — Keaton confirmed the hex readable on the GrapheneOS device; install proof still GREEN.

**Surface chrome + tap to close, `20260717.125302`** — title / match-green hex / `TAP TO CLOSE`; motion-up on the input queue finishes the activity. Keaton confirmed on the Pixel.

**Skate on Android glass, `20260717.125858`** — NativeActivity presents a Brushstroke Skate grid (same `skate_grid.rye` as the desktop viewer) onto the ANativeWindow. Keaton confirmed the look on the GrapheneOS Pixel. Thin-view / richer frames stay later; debug keystore stays host-local.

**TUBE glass path through TUBE7, `20260717.145547`** — after Skate/R1/R2, the Pixel presents TUBE1 admit, TUBE5 tip, TUBE2 publish, TUBE3 sealed fetch, and TUBE4 market acquire as Skate lines under the Sala panels (device-free TUBE2–5 witnesses already GREEN). Install proof still binds `sala_root.txt`; Keaton confirmed each glass line. **TUBE7 (packaging + rail present on physical Pixel) is GREEN** for this demo stack. **TUBE6** (whole stack on a real GrapheneOS *build*) stays horizon behind **HAWM2**. Compressor: [`docs/TUBE.md`](../docs/TUBE.md). Batch still local until Keaton says send.

**Third rune category — `?:`, `20260717.145912`** — after the glass ladder closed, the named keep-going on the language path: [`glow/rune_conditional.rye`](../glow/rune_conditional.rye) parses the if/then/else **test** child (parenthesized or bare ident), same head-only discipline as `|-` and `^-`. Witness GREEN; `parity_ch01` wired.

**Fourth rune head — `?-`, `20260717.150005`** — [`glow/rune_switch.rye`](../glow/rune_switch.rye) parses the exhaustive-switch **subject** (`kind.cur-record`). Witness GREEN; `parity_ch01` wired.

**Fifth rune head — `=/`, `20260717.150053`** — [`glow/rune_face.rye`](../glow/rune_face.rye) opens the `=` bindings category: face + optional mold. Witness GREEN; `parity_ch01` wired.

**Sixth rune head — `?~`, `20260717.150219`** — [`glow/rune_null.rye`](../glow/rune_null.rye) deepens the `?` category with the null-test subject. Witness GREEN; `parity_ch01` wired. The brief's composition heads (`|-` · `?~` · `=/` · `?-` · `?:`) each have a front half; general lowering stays later.

**Seventh rune head — `=.`, `20260717.150409`** — [`glow/rune_mutate.rye`](../glow/rune_mutate.rye) deepens the `=` category (mutate one leg). Witness GREEN; `parity_ch01` wired.

**Eighth rune head — `=*`, `20260717.150453`** — [`glow/rune_alias.rye`](../glow/rune_alias.rye) completes the `=` trio. Witness GREEN; `parity_ch01` wired.

**Glow generator hop** (sent through `dbf19e2880`) · **nested `@u64` `20260717.163004`** · **shared nest expr `20260717.164350`** · **`(lent …)` paren `20260717.164748`** · **lent-as-arm `20260717.165715`** · **`(mix …)` under `=/` `20260717.171524`** · **mix-as-arm `20260717.171840`** — Hoon `+mix` XOR under face and on `?:` · `?-` · `?~`; desks `face-mix` · `if-mix` · `switch-mix` · `null-mix`; `(jam …)` still refuses. Foundations stay unmoved; `glow/README.md` is the working surface pin. Hold: GrapheneOS-facing code stays Glow/Rye → native. Glow emits Rye that keeps **TAME root**; a Glow-specific TAME supplement waits until distinct checkable Glow idioms exist beyond the lower.

**Sala B1 welcome carriage on glass, `20260717.170315` · Pixel `20260717.171015`** — HAWM2/TUBE6 remain horizon (full GrapheneOS build). In-process B1 welcome paints `SALA B1 carriage · 3 ev` on NativeActivity Skate row 11; pack GREEN; install proof GREEN; Keaton confirmed on Pixel. UDP live hop stays in `sala_broadcast_delivery.rye`.

**Align pass — Dexter · Dill · glass input, `20260717.172832`** — compass rose walked. **Seated:** Dexter is an aspect of the **Brushstroke / Sala** stack, not Dill; Dill stays an honest vane gap. World study [`../external-research/20260717-172832_dexter-dill-glow-grapheneos-input.md`](../external-research/20260717-172832_dexter-dill-glow-grapheneos-input.md); reviving silo [`../active-reviving/20260717-172832_dexter-beside-brushstroke-dill-stays-gap.md`](../active-reviving/20260717-172832_dexter-beside-brushstroke-dill-stays-gap.md).

**Dexter D0+D1 on glass, `20260717.173133`** — pure LineEditor (`pond/apps/window_input.rye`, symlinked) fed Android-shaped demo actions; Skate paints `DEXTER line · glow` on row 12; title `SALA B0+B1+DX+R2+T1 GREEN`. Witness GREEN; pack GREEN; parity wired. Soft-keyboard live drain stays later.

**Dexter D2 Pixel look GREEN, `20260717.174336`** — Keaton confirmed on device after host install (`tube05_install_proof_onpath_host.rish`): title and `DEXTER line · glow` visible.

**Dexter D3 live KEY drain, `20260717.174551`** — `dexter_glass_key.rye` + NativeActivity KEY path + `ANativeActivity_showSoftInput`; witness GREEN (demo + live KEY); pack GREEN.

**Dexter D3 Pixel look + glass keyboard decision, `20260717.175220`** — Keaton: GREEN for install + Dexter line; **no** system keyboard visible; **no** blinking caret. Align: Graphene/AOSP IME will not own glass typing on bare NativeActivity. **Seat** Glow-owned English QWERTY on Skate (iOS-inspired public layout notes; clean-room).

**Waymark ZETA + ZETA0, `20260717.180025`** — keyboard ladder waymark **ZETA** from `glow-english-qwerty-glass-keyboard-3`; English layout tables GREEN; compressor [`../docs/ZETA.md`](../docs/ZETA.md).

**ZETA1 letters paint + hit boxes, `20260717.180558`** — Skate rows 14–17 paint QWERTY; `HitMap` in window coords; taps on keyboard stay on glass. Witness + pack GREEN. Pixel look GREEN `20260717.180933` (Keaton).

**ZETA2 tap → Dexter Action, `20260717.180933`** — glass taps drain into the same `LineEditor` path as KEY; shift latch + numbers/symbols mode pages; device-free witness GREEN; pack GREEN. Pixel typing look = host eyes (no new Rye).

**TAME SLC realign, `20260717.181715`** — glass season outran assert/print/`copy_disjoint` density; native zero-assert advise falsely reported 0 (exempt-filter precedence); legacy truth **27** zero-assert files + **6** `@memcpy` app sites. Ledger [`../active-designing/20260717-181715_tame-slc-rye-audit-ledger.md`](../active-designing/20260717-181715_tame-slc-rye-audit-ledger.md). Lap 1–2 GREEN; Lap 3 (crypto leftovers) for check-in.

**ZETA3 blinking caret, `20260717.182826`** — `caret_visible_at` + live line glyph `|`; `timerfd` on the activity ALooper repaints every 500ms; witness + pack GREEN; installed on Pixel.

**ZETA Pixel typing + blink look GREEN, `20260717.183345`** — Keaton: we can type. Honest gaps named: wrong keys on some taps (equal-width hit columns vs space-separated paint), tiny font, portrait letterboxing.

**ZETA2b hit boxes + phone density, `20260717.183842`** — label-span `HitMap` matches centered paint; portrait Skate scale 2–5 with bottom-biased origin; device-free witness GREEN; pack GREEN; installed on Pixel for look.

**ZETA2b / ZETA5 Pixel look GREEN, `20260717.184837`** — Keaton: typed and deleted; special-character tab switching worked; typed a `:)`. Keys land; glass keyboard is a real hand path.

**ZETA4 emoji mode nod + device-free GREEN, `20260717.185520`** — Keaton: as similar to iOS as possible within SLC. Frequent strip + four tabs; real UTF-8 into Dexter; monochrome Skate atlas (40 faces). Pixel look next.

**ZETA4 Pixel look GREEN + distinct glyphs, `20260717.190045`** — Keaton: emojis worked; faces looked same within categories. Polish: hand-distinct 8×8 per face; witness binds distinctness; reinstall for eyes.

**ZETA4 distinct look GREEN · JABS2 glass, `20260717.190358`** — Keaton: glyphs look really good; kg to next. Layout word: Skate 20 rows · JABS2 audience 14–15 · keyboard 16–19. Device-free JABS2 glass GREEN; Pixel look GREEN.

**JABS2 live chat face, `20260717.212257`** — Dexter `ret` refreshes audience row as `chat · …` (paint). Witness + pack GREEN; host-terminal install for eyes.

**JABS2 finish-zone + remember, `20260717.213058`–`213242`** — close-hint row 13 only (mode switch no longer finishes the app); mode round-trip GREEN; **remember** word + `REMEMBER.md` card; Acme first-Glow / open-runes note.

**JABS2 bare-ret GREEN · Hearth/LULU/ZETA6 seat, `20260717.213745`–`20260718.122145`** — empty ret → `chat ·` (Pixel confirmed). Design: **ZETA6** ret=newline · ↑=send; waymark **LULU** (hearth display presets, short home `kd`, Wired Glass SLC); Pixel 10a max 1080×2424 @ 20:9; Mantrapod floor = Skate budget provisional; Brix/Bron/Tablecloth stack (not a new vane). Next build: ZETA6 then LULU0.

**ZETA6 device-free GREEN, `20260718.122938`** — `ret` → newline · `^` → submit; multiline Dexter shows `P{n} ·` last line; pack ready for Pixel look. Next: Pixel look, then LULU0.

**ZETA6 Pixel look GREEN, `20260718.123705`** — Keaton: `P1`–`P6` newlines + `^` → chat. Primitive Skate face is intentional SLC; density/presets wait on **LULU**. Next: LULU0 Bron hearth.

**LULU0 GREEN, `20260718.123900`** — Hearth Bron mold: `home_id` + `display_preset` (panel_max · scaled_720 · scaled_540 · mantrapod_floor); path `{id}/hearth.bron`; fixture `kd`. Next: **LULU1** apply in Skate.

**LULU1 device-free GREEN, `20260718.124214`** — `apply_glass` drives Skate scale/cols from Hearth; default `kd` · `scaled_540` via Bron at activity start; pack for Pixel look. Next: Pixel look, then LULU2 check-in.

**LULU1 Pixel look GREEN, `20260718.124528`** — Keaton: glyphs larger under `scaled_540`. Status chrome `kd · scaled_540` on Skate row 1 (`20260718.124610`). Next: LULU2 Settings — check-in.

**LULU1 status + cycle, `20260718.124821`** — Keaton: status chrome GREEN. Tap row 1 advances closed presets (`scaled_540` → `mantrapod_floor` → …). Next: Pixel eyes on cycle; LULU2 Settings check-in.

**LULU1 cycle Pixel + persist, `20260718.125312`** — Keaton: tap-cycle GREEN. Bron save/load at `files/{home}/hearth.bron` so restart keeps the last preset. Next: Pixel eyes on restart; LULU2 Settings check-in.

**LULU1 closed, `20260718.125639`** — Keaton: persist GREEN across force-close + reopen. Next: **LULU2** Settings thin face — check-in (proposal in `docs/LULU.md`).

**LULU2 device-free GREEN, `20260718.125835`** — Keaton affirmed thin face; long-press status toggles four-line list; tap selects + persists; short tap cycles. Next: Pixel look.

**LULU2 Pixel + hold-open, `20260718.130251`** — Keaton: list GREEN; wanted appear-under-finger. One-shot timer opens while holding; release after hold is quiet. Next: Pixel eyes on hold-open.

**LULU2 closed, `20260718.130606`** — Keaton: hold-open perfect. Ladder LULU0–2 GREEN on Pixel. Next: Wired Glass/Setu or home_id editor — check-in.

**Send + next doors affirmed, `20260718.130756`** — LULU0–2 + ZETA6 ship to pier. Affirmed next check-ins: **Wired Glass / Setu**, **home_id editor** (thin face before build).

**LULU3 device-free GREEN, `20260718.130940`** — home_id editor on Settings row 8; pointer `hearth_home`; pack for Pixel look. Wired Glass remains the next check-in after LULU3 eyes.

**LULU3 Pixel GREEN · LULU4 packed, `20260718.131549`** — Keaton: home edit GREEN. Thin Wired Glass: `wire_lane` on Settings (preference only). Next: LULU4 Pixel eyes; then Setu USB check-in.

**LULU4 Pixel GREEN · LULU5 packed, `20260718.132031`** — Keaton: wire toggle GREEN. Cellular `off|optional` on Settings (preference only). Next: LULU5 Pixel eyes; then Setu USB check-in.

**LULU5 Pixel GREEN · preference ladder closed, `20260718.132503`** — Keaton: cell toggle GREEN. LULU0–5 Settings prefs closed on Pixel. Next: **SETU0** adb Bron pull — check-in thin face in `docs/LULU.md`; or **send** LULU3–5.

**SETU0 affirmed + GREEN, `20260718.132731`** — Keaton affirmed adb pull thin face. Device-free parse GREEN; host pull on Pixel 10a GREEN (`home_id kd` agrees). Compressor [`docs/SETU.md`](../docs/SETU.md). Next: **send** LULU3–5 + SETU0; or **SETU1** CDC-NCM check-in.

**SETU0.5 GREEN · compose-not-fuse seated, `20260718.133328`–`133455`** — Desk applies pulled Hearth → station card; host path chains after SETU0. ER + siloed revival: do not fuse LULU/SETU into Amber/Amphora; compose later via Tilak→resin→Amphora. Next: **send** SETU0.5 + briefs; or **SETU1** thin lane check-in.

**SETU1 approved + GREEN, `20260718.133853`** — Keaton approved thin face. `usb_desk` seals one Comlink lane ping; `local` refuses; host SKIP when station still local. CDC-NCM renamed later. Next: **send** SETU1; or continue SETU2.

**SETU1 sent · SETU2 GREEN, `20260718.134246`–`134348`** — pier `7a1ce3d1ee`. Approved continue: SETU1 ping crosses localhost UDP (port 38501) as Setu stand-in. Next: **send** SETU2.

**SETU2 sent · SETU3 GREEN, `20260718.134458`–`134613`** — pier `6db3c0be2c`. Approved next: NCM-shaped virtio+eth wrap around the lane ping (device-free). Next: **send** SETU3.

**SETU3 sent · SETU4 GREEN, `20260718.184214`–`184323`** — pier `104e642b54`. Affirmed+kg: NCM-framed ping crosses live UDP :38502; host usb0/ncm probe SKIP. Next: **send** SETU4.

**SETU4 sent · SETU5 GREEN, `20260718.184449`–`184537`** — pier `3512444e73`. Kg: framed ping fits Comlink device max_frame; `lane_frame.bin` held. Live QEMU/Pixel CDC-NCM lab is **SETU6** check-in. Next: **send** SETU5.

**SETU5 sent · Desk Hearth Hold · HOLD0 GREEN, `20260718.184733`–`185306`** — pier SETU5. Season open (not SETU6): Desk status line over `station.bron` + held ping/frame. Next: **send** HOLD0; HOLD1 / SETU6 stay check-in.

**HOLD0 host look · stale-bin honesty, `20260718.190639`–`190736`** — Pixel pull closed the season job; local wire no longer claims leftover ping/frame; host SKIP clears cache bins. Next: **send** honesty polish; HOLD1 check-in.

**HOLD1 Desk Skate hold GREEN, `20260718.193122`** — approved thin face: HOLD0 chrome on Skate rows 0–1 under SETU0.5 Desk metrics (two rows for UTF-8 width). Next: **send** HOLD1; SETU6 / Wayland eyes stay check-in.

**HOLD1 host Pixel look, `20260718.193607`** — SETU0→HOLD1 chain GREEN on device (`local` · Skate cells). Next: **send** look record; Wayland eyes / SETU6 stay check-in.

**HOLD Wayland eyes GREEN · archive fold, `20260718.193735`–`193951`** — Desk raster + look selftest; yesterday's logs folded (165). Next: **send**; SETU6 stays parked; optional compositor eyes via `setu_desk_hold_wayland_look`.

**HOLD Wayland eyes seen · Desk Hearth Hold closed, `20260718.194211`** — Keaton saw hold chrome on Wayland. Season job complete. Next: **SETU6** check-in when ready, or pause.

**SETU6 lab harness GREEN, `20260718.201232`** — approved: payload ready · iface classified · stand-in on this host (Pixel still charging+debug). Next: **send**; SETU6.5 live TX check-in when gadget/QEMU chosen.

**SETU6.5 lab TX gate GREEN, `20260718.201601`** — approved thin face: stand-in refuses · armed prepares + iface-bound UDP :38503 attempt · host SKIP GREEN without usb0/ncm. Next: **send**; live “sent” eyes when gadget/QEMU is chosen.

**MAIR Glow language waymark drawn, `20260718.202414`** — first draw; superseded same day by STOA.

**STOA Glow language waymark seated, `20260718.202730`** — input `glow-language-rune-heads-nest-and-lowering-2` → **STOA**. STOA0 = eight heads + desk + `(lent)`/`(mix)` claimed GREEN as language SLC Lap 1. Next language kg: **STOA1** `(jam …)`. Product wire stays SETU; glass stays ZETA/LULU.

**STOA1 `(jam …)` GREEN, `20260718.203000`** — thin cell-pack nest under face and arms; desks GREEN; `(cue …)` still refuses. Next language: **STOA2** composition check-in (call or cell).

**STOA2 `:-` pair cell GREEN, `20260718.204500`** — ninth rune head; demo pair `{p,q}`; desk `cell-pair`. Next language: **STOA3** check-in (call `%-`, taller cell, or multi-line).

**STOA3 `:+` triple cell GREEN, `20260718.205200`** — tenth rune head; demo triple `{p,q,r}`; desk `cell-triple`. Next language: **STOA4** check-in (call `%-`, quad `:^`, or multi-line).

**STOA4 `:^` quad cell GREEN, `20260718.205400`** — eleventh rune head; demo quad `{p,q,r,s}`; desk `cell-quad`. Cell arity family `:-`/`:+`/`:^` closed. Next language: **STOA5** check-in (call `%-`, list `:~`, or multi-line).

**STOA5 `:~` list cell GREEN, `20260718.205715`** — twelfth rune head; 1–4 faces → Rye `[_]u32` array; desk `cell-list`. Colon cell family closed through list. Next language: **STOA6** check-in (call `%-` or multi-line / cores).

**STOA6 `%-` one-arg call GREEN, `20260718.205959`** — thirteenth rune head; closed demo gate `double` (sample *% 2); desk `call-one`. First `%` call category head. Next language: **STOA7** check-in (`%+` multi-arg, multi-line, or cores).

**STOA7 `%+` two-arg call GREEN, `20260718.210823`** — fourteenth rune head; closed demo gate `add` (5 +% 3 → 8); desk `call-two`. Next language: **STOA8** check-in (`%^` `%*`, multi-line, or cores).

**STOA8 `%^` three-arg call GREEN, `20260718.211059`** — fifteenth rune head; closed demo gate `sum` (5 +% 3 +% 1 → 9); desk `call-three`. Positional call arity `%-`/`%+`/`%^` closed. Next language: **STOA9** check-in (`%*` named, multi-line, or cores).

**STOA9 `%*` named-arg call GREEN, `20260718.211343`** — sixteenth rune head; closed demo gate `mix` with named Sample struct; desk `call-named`. Full `%` call family closed. Next language: **STOA10** check-in (multi-line / cores — composition season).

**Send SETU6.5 + STOA0–9, `20260718.211531`** — pier at `812e36ff01` (origin + codeberg). Composition season opens.

**STOA10 multi-line bare faces GREEN, `20260718.211817`** — 2–4 `=/  face  decimal` lines share one Rye main; desk `multi-face`; single-line path unchanged. Next language: **STOA11** check-in (cores · cross-line composition).

**STOA11 face→call compose GREEN, `20260718.212131`** — `=/  amount  5` then `%-  double  amount` share one main; desk `compose-call`. Next language: **STOA12** check-in (cores · typed multi-line · richer compose).

**STOA12 face→face→`%+` compose GREEN, `20260718.221812`** — approved thin face A: two binds then `%+  add  from  amount`; desk `compose-add`. Next language: **STOA13** check-in (cores · typed multi-line).

**STOA13 typed multi-line `@u32` GREEN, `20260718.223431`** — 2–4 typed face lines; desk `multi-typed`; bare multi unchanged. Next language: **STOA14** check-in (cores — brief before code).

**Send STOA12–13, `20260718.223834`** — pier at `4d3e049a52`. Approved A→C→B for cores.

**STOA14 thin `|%` core GREEN, `20260718.224030`** — brief seated; desk `core-double` (`++ double`); no variance. Next language: **STOA15** check-in (payload · multi-arm · library emit).

**Send STOA14, `20260718.224511`** — pier at `b850c94b90`. Approved A→B→D (send · two-arm · library; skip face→core).

**STOA15 two-arm battery GREEN, `20260718.225150`** — `++ double` · `++ inc`; desk `core-two`; cap two arms. Next: **STOA16** library in the same approve pass.

**STOA16 library emit GREEN, `20260718.225150`** — `lower_source_library` (no `main`); desk `lib-core-double`; consumer exit 0. Next language: **send** STOA15–16; then **STOA17** check-in (payload · face→core · 3+ arms).

**Send STOA15–16, `20260718.225613`** — two-arm battery + library emit on the pier. Next language: **STOA17** check-in (payload · face→core · 3+ arms).

**STOA17 core payload GREEN, `20260718.225931`** — `|%` / `=/ amount 5` / `++ double` / `--`; desk `core-payload`; arms read `self.amount`. Next: **send**; then **STOA18** check-in (face→core · 3+ arms · typed payload).

**Send STOA17, `20260718.230754`** — payload core on the pier. Next: **STOA18** face→core (approved A→B).

**STOA18 face→`|%` compose GREEN, `20260718.230846`** — outer `=/ amount 5` then thin `|%` / `++ double` / `--`; desk `compose-core`. Next: **send**; then **STOA19** check-in (3+ arms · typed payload · richer compose).

**Send STOA18, `20260718.231243`** — face→core compose on the pier. Next language: **STOA19** check-in (3+ arms · typed payload · richer compose).

**STOA19 face→two-arm GREEN, `20260718.231511`** — `compose-core-two`; `max_lines` 5 (bare multi still 4). Next: **STOA20** three-arm in the same approve pass.

**STOA20 three-arm battery GREEN, `20260718.231511`** — `++ dec`; desk `core-three`; `max_arms` 3. Next: **send**; then **STOA21** check-in (typed payload · face→3 · richer compose).

**Send STOA19–20, `20260718.232145`** — face→two-arm + three-arm on the pier. Next language: **STOA21** check-in (typed payload · face→3 · richer compose).

**STOA21 typed `@u32` payload GREEN, `20260718.232419`** — `|%` / `=/ amount=@u32 5` / `++ double` / `--`; desk `core-payload-typed`; other auras refuse. Next: **send**; then **STOA22** check-in (face→3 · richer compose).

**Send STOA21, `20260718.232925`** — typed `@u32` payload on the pier. Next language: **STOA22** check-in (face→3 · richer compose).

**STOA22 face→three-arm GREEN, `20260718.233120`** — desk `compose-core-three`; `max_lines` 6 (bare multi still 4). Next: **send**; then **STOA23** check-in (payload-in-compose · `%+` into a core).

**Send STOA22, `20260718.233813`** — face→three-arm compose on the pier. Next language: **STOA23** check-in (payload-in-compose · `%+` into a core).

**STOA23 two-face→`|%` add GREEN, `20260718.234122`** — desk `compose-core-add`; `Core.add(from, amount)` → 8. Next: **send**; then **STOA24** check-in (face→payload compose).

**Send STOA23, `20260718.234338`** — two-face→add core on the pier. Next language: **STOA24** check-in (face→payload compose).

**STOA24 face→payload compose GREEN, `20260718.234430`** — outer `note` + inner bare/typed payload + `double`; desk `compose-core-payload`. Next: **send**; then **STOA25** check-in or product pause.

**Send STOA24, `20260718.234632`** — face→payload compose on the pier. Next language: **STOA25** check-in.

**STOA25–68 GREEN, `20260719.175024`** — accrete-never-break catch-up: open `++` · `/+` library · cue/jam nest ladders · face→payload · `/+` payload nest-left/right/both cue-of-jam all GREEN (compressor [`../docs/STOA.md`](../docs/STOA.md)). Pier seat `f0526b6b18`. Nest polarity ladders closed. Next language: **STOA69** lean A product desk.

**STOA69 next-root product desk GREEN, `20260719.180837`** — aligned lean A: `lib-next-root-cue-jam` · `use-lib-next-root-cue-jam` (payload `root` + `/+` + cue-of-jam `next-root`). Expect **5**. Hold: molds · token stream · NativeActivity import · rewriting Sala B0 in Glow. Next language: **STOA70** check-in.

**STOA70 session-root nest-left product desk GREEN, `20260719.181259`** — lean A: `lib-session-root-nest-cue-jam` · `use-lib-session-root-nest-cue-jam` (combine left · continuing root right · cue recovers root). Expect **5**. Story shape past next-root; not Sala B0 rewrite. Next language: **STOA71** check-in.

**STOA71 NativeActivity-path Glow import seam GREEN, `20260719.182120`** — lean A: linengrow consumer `@import`s Glow-lowered `lib_session_root_nest_cue_jam` and asserts `session_root() == 5`. Witness seats gitignored symlink into `glow/.cache`. Honest Two Rooms: lowered Rye path, not `.glow` source; APK/`glow_native_activity` untouched. Next language: **STOA72** check-in.

**STOA72 NativeActivity APK Glow import wire GREEN, `20260719.182648`** — lean A: `glow_native_activity` imports the same lowered session-root, asserts expect **5**, exports `glow_last_product_session_root`; `tube05` pack seats symlink and nm-checks both ABIs. Sala B0 hex fold stays painted/file root. Device-free pack; install/eyes stay separate. Next language: **STOA73** check-in.

**STOA73 product-root write path GREEN, `20260719.184836`** — lean A device-free half: onCreate writes `files/glow_product_root.txt` with decimal **5**; pack GREEN; `.so` carries the path string. Host install witness authored; jail has no adb/KVM so on-device eyes stay outer-terminal. Next language: **STOA74** check-in.

**STOA74 thin `+$` / `$:` mold GREEN, `20260719.190825`** — lean B (host install A still jail-blocked): one-field `@u32` tuple mold; parse · lower to `AmountMold` · desk `mold-amount` · full desk suite GREEN. `$%` · multi-field · named-cast resolve stay later. Next language: **STOA75** check-in.

**STOA73 Pixel product-root install eyes GREEN, `20260719.191719`** — Keaton outer terminal: install witness GREEN on GrapheneOS Pixel — `glow_product_root.txt` = **5**; Sala B0 hex still present. Glass import path closed end to end (write · pack · device).

**STOA75 multi-field `+$` / `$:` mold GREEN, `20260719.192241`** — lean A: two-field `@u32` tuple (`mold-pair` → `PairMold`); one- and three-field capacity; full desk suite GREEN. `$%` · named-cast resolve stay later. Next language: **STOA76** check-in.

**STOA76 thin `+$` / `$%` tagged-union mold GREEN, `20260719.192936`** — lean A: cold-atom tags with unit payload (`mold-kind` → `KindMold` enum `mint` · `send`); full desk suite GREEN. Payload arms · named-cast resolve stay later. Next language: **STOA77** check-in.

**STOA77 same-desk named-cast resolve GREEN, `20260719.193538`** — lean A: desk defines `+$ amount-mold` / `$:` then `^-  amount-mold` → `AmountMold`; `glow_run` routes named-cast before mold-only; bare `^-  record` still refused. Payload `$%` arms · cross-desk cast stay later. Next language: **STOA78** check-in.

**STOA78 `$%` payload arms GREEN, `20260719.193907`** — lean A: desk `mold-xact` → `XactMold` union (`[%mint amount=@u32]` · `[%send ~]`); unit-only `$%` still lowers to enum. Cross-desk named-cast · multi-face payload stay later. Next language: **STOA79** check-in.

**STOA79 cross-desk named-cast GREEN, `20260719.194711`** — lean A: desk `cast-import-amount` imports `mold-amount` via `/+` then `^- amount-mold` → `lib.AmountMold`; mold library emit has no `main`. Multi-face `$%` payload · tagged named-cast stay later. Next language: **STOA80** check-in.

**STOA80 multi-face `$%` payload GREEN, `20260719.195216`** — lean A: desk `mold-xfer` → `XferMold` (`[%mint from=@u32 amount=@u32]` · `[%send ~]`); one-face `mold-xact` kept. Tagged named-cast stay later. Next language: **STOA81** check-in.

**STOA81 tagged named-cast GREEN, `20260719.195819`** — lean A: same-desk `cast-named-kind` and cross-desk `cast-import-kind` cast unit `$%` to `KindMold` via `@enumFromInt`; mold library emit covers unit `$%`. Payload `$%` cast stay later. Next language: **STOA82** check-in.

**STOA82 payload `$%` named-cast GREEN, `20260719.200508`** — lean A: same-desk `cast-named-xact` and cross-desk `cast-import-xact` cast payload `$%` to `XactMold` union; mold library emit covers payload `$%`. Sala B0 · token stream stay later. Next language: **STOA83** check-in.

**STOA83 bounded shared token stream GREEN, `20260719.200706`** — lean A: `glow/tokens.rye` + `glow_tokens_witness` pin kind sequence for `cast-named-xact`, skip `::` comments, refuse `TooManyTokens` / `BadToken`; parity beside `glow_expr`. `glow_run` still fixed desk shapes. Wiring lowers onto tokens · Sala B0 stay later. Next language: **STOA84** check-in.

**STOA84 named-cast peek via tokens GREEN, `20260719.201027`** — lean A: `tokens.looks_like_named_cast` is the same-desk named-cast dispatch peek; `lower_named_cast` delegates; mold-only and cross-desk stay false; desk suite GREEN. Cross-desk token peek · token-driven lowers · Sala B0 stay later. Next language: **STOA85** check-in.

**STOA85 cross-desk named-cast peek via tokens GREEN, `20260719.201500`** — lean A: `tokens.looks_like_cross_desk` is the `/+` then `^-` dispatch peek; `lower_named_cast` delegates; same-desk and mold-only stay false; desk suite GREEN. Token-driven lowers · mold peek · Sala B0 stay later. Next language: **STOA86** check-in.

**STOA86 TAME tidy token stream GREEN, `20260719.201942`** — lean A: rewrite `glow/tokens.rye` with assert density, `u32` spans, split lex steps under 70 lines; seat `tokens` + witness on style/width roster (not whole `glow/` yet). Token-driven lowers · grow Glow TAME roster · Sala B0 stay later. Next language: **STOA87** check-in.

**STOA87 TAME tidy named-cast lower GREEN, `20260719.202541`** — lean A: rewrite `glow/lower_named_cast.rye` with assert, `u32` spans, `copy_disjoint`, and split payload emitters under 70 lines; seat on style/width roster. Token-driven lowers · tidy `lower_mold` · Sala B0 stay later. Next language: **STOA88** check-in.

**STOA88 Glow `?>` / `?<` TAME assertion runes GREEN, `20260719.203207`** — Hoon wutgar/wutgal parallel: desks `assert-true` · `assert-false` lower to unqualified Rye `assert`; seated in `context/TAME_GUIDANCE.md` Glow pin. Token-driven lowers · tidy `lower_mold` · Sala B0 stay later. Next language: **STOA89** check-in.

**STOA89 rune pronunciation · fixture/generator wording GREEN, `20260719.204001`** — lean A (redirected): adopt Hoon's glyph alphabet as Glow canon; document RISC-V vs Hoon→Nock significance beside families; seat **fixture desk** vs parameterized **generator** / **sample** / **Glow gate** wording; roadmap laps G0–G5 in [`active-designing/20260719-204001_glow-rune-pronunciation-alphabet-riscv-and-generators.md`](../active-designing/20260719-204001_glow-rune-pronunciation-alphabet-riscv-and-generators.md). Closed pronunciation table · argv sample · token-driven lower stay later. Next language: **STOA90** check-in.

**Cursor iOS handoff + Hoon core polymorphism / port order, `20260719.204650`** — Framework host pauses; iOS/cloud takes Glow language TAME (no adb). Dry bartis/`|%`/bounded `|-`/molds fit TAME; wet/gold polymorphism held; port order language → Rye vanes (keep green) → Glow rewrite when desks cover. Handoff [`20260719-204650_cursor-ios-handoff-glow-language.md`](20260719-204650_cursor-ios-handoff-glow-language.md) · brief [`../active-designing/20260719-204650_hoon-core-polymorphism-tame-and-port-order.md`](../active-designing/20260719-204650_hoon-core-polymorphism-tame-and-port-order.md). STOA90 lean A still recommended.

**STOA90 closed pronunciation table G1 GREEN, `20260719.220814`** — lean A: 25 GREEN rune heads (glyph · spoken · family · meaning · RISC-V/TAME) in [`active-designing/20260719-220814_glow-rune-pronunciation-closed-table.md`](../active-designing/20260719-220814_glow-rune-pronunciation-closed-table.md), bound to `glow/tokens.rye` `match_rune2` by `tools/glow_rune_alphabet_witness.rish`. Horizon `|=` / `|^` / sig hints stay out. Next language: **STOA91** check-in (G2 TAME pin grow · G3 argv · token lower · tidy mold · Sala B0).

**STOA91 TAME alphabet pin G2 GREEN, `20260719.222657`** — lean A: `context/TAME_GUIDANCE.md` Glow pin grows compact glyph alphabet + family index for GREEN heads only (links G1 closed table; no ~200-rune dump). Witness extended. Next language: **STOA92** check-in (G3 argv · token lower · tidy mold · Sala B0).

**STOA92 thin argv `@u32` sample G3 GREEN, `20260719.223110`** — lean A: generator `glow/gen/sample-u32.glow` + `glow_run --sample-argv` emit; fixture `cast-u32.glow` kept argv-free; witness `tools/glow_sample_argv_witness.rish`. Plan [`active-designing/20260720-022956_stoa92-thin-argv-sample-g3-plan.md`](../active-designing/20260720-022956_stoa92-thin-argv-sample-g3-plan.md). Next language: **STOA93** check-in (token lower · tidy mold · Sala B0).

**Glow OS · Glow Desk · Glow Glass seated, `20260717.183622`** — Keaton: **Glow OS** unifies; **Glow Desk** = desktop; **Glow Glass** = mobile. Lexicon + silo [`../active-designing/20260717-183425_glow-form-factor-names-and-orientation.md`](../active-designing/20260717-183425_glow-form-factor-names-and-orientation.md). Orientation firmware stays check-in.

**Witness habitat + markup pipeline, `20260717.173427`** — foundations fit study affirms single-strand · sameness · happy-zone practice in the suite; teaching path was the gap. Seats **witness habitat** as Acme synonym (foundations keep *happy zone*). Fusion map holds Scribble→Brix→Bron→Mantra→Sala with Glow under TAME; Udon/Sail/Zuse horizon. Tutorial scaffold [`../manual/tutorials/cursor-and-the-compass.md`](../manual/tutorials/cursor-and-the-compass.md); silo [`../active-designing/20260717-173427_witness-habitat-and-the-markup-pipeline.md`](../active-designing/20260717-173427_witness-habitat-and-the-markup-pipeline.md). Product next remains Dexter D2.

**Align pass — three prompts closed, `20260717.173848`** — compass rose walked against the last three seated laps:

1. **Dexter · Dill · glass** (`172832`…`175220`) — Dexter = Brushstroke/Sala; D0–D3 GREEN; D3 look GREEN with IME/caret gaps named; **own English QWERTY glass keyboard** seated; Dill gap.
2. **Witness habitat + markup** (`173427`) — Acme testing face; fusion spine; Cursor-and-the-compass tutorial scaffold.
3. **Foundations / LLM compress** (`173848`) — decline archive/Bron essays; COMPASS + compass card seated.
4. **Glass keyboard / ZETA** (`175220`/`180025`) — decline Graphene IME host; waymark **ZETA**; ZETA0 layout tables GREEN.

**Aligned next (one step):** **ZETA hit-box + phone density + portrait fill** — fix wrong keys and tiny centered chrome. Hold orientation/firmware and desktop·mobile product naming for check-in. Hold ZETA4 emoji, TAME Lap 3 crypto, B2, `(jam …)`, Dill, M1.

## The Visual Track — Realidream (horizon lane, ladder already named)

*Where Linengrow's SLC product gets designed and **seen** — every surface a pure fold from Weave to the frame, per the three living essays. Opened `20260708.021912` from the grain-sketchbook mining ([study](../external-research/20260708-021912_grain-sketchbook-realidream-mining.md) · [counsel](../counsel/20260708-021912_claude-counsel-realidream-zig016-brix.md)); the sketchbook's unified DAG UI backend (Aurora + Skate + Realidream) is this lane's direct ancestor, its event DAG the unsigned ancestor of Weave itself. **This lane now sits under the Pool keystone revival above** — Realidream's rungs are the R-rungs there, rendered over what Pool hosts.*

| Rung | Name | State | Gate |
|------|------|-------|------|
| 0 | **Weave slice + Kumara** | **landed** — I2 export + identity seam; Ed25519 ratchet **0** (`030200`) | — |
| 1 | **SLC-2a drawn terminal (Skate viewer)** | **active rung** — thin view (MALA/WOV **202**); books view (Greencandy TB + P&L/BS **208**); **sight view** (carriage + books + journal **210**/**290**); assist plain+journal **288**/**289** | already in Now |
| 2 | **Pond's first policy** | held | Pond's own word |
| 3 | **Dexter graduation** | **graduated `20260715.205500`** — Sala R2 (the unified viewer) is the second thin-view consumer the rule waited for | ~~second consumer arrives~~ — arrived |
| 4 | **Realidream** | horizon — ask, receipt, reputation, sanctuary page rendered as views over Weave; thin-view exception proves local facts → frame without Pond/Dexter | rungs 1–3 |

**Gratitude shelf for the lane:** Hyperfiddle (Dustin Getz — UIs as streaming DAGs) · Matklad (project-wide semantic graph) · the Nostr protocol (signed-event, relay-subscribed shape — [`nips/`](../gratitude/nips/)) · TigerBeetle (already kept) · grain-sketchbook (Kaeden's archived prototype — [`grain-sketchbook.md`](../gratitude/grain-sketchbook.md)) · Noah B. (name's artistic source — [`noah-b-realidream.md`](../gratitude/noah-b-realidream.md)). **Affirmed `174500`.** **Departures the lane keeps:** immutable facts re-folded, never nodes patched; meaning per-entry via Tilak, never one shared enum across consumers; values cross seams as Bron, never JSON-in-a-payload.

### The Audio Tilak lane — `.peal`, and Glow over sound (horizon, opened `20260714.023700`)

*Opened from the `anvil/anvil.peal` easter egg — the first audio bytes in the tree (Opus-in-Ogg under a four-letter Glow-compatible mark; gratitude [`../gratitude/OpusOggXiph.md`](../gratitude/OpusOggXiph.md)). A struck anvil should ring, so the forge module carries the first peal.* The lane grows a real capability, smallest-first, so Glow code can process audio as an ordinary value the system already knows how to fold:

| Rung | Name | What it is | Gate |
|------|------|------------|------|
| **A0** | **`.peal` mark exists** | **landed** — a servable Opus-in-Ogg stream at `anvil/anvil.peal`, tracked (not gitignored), decode-verified | done `023700` |
| **A1** | **Peal Tilak** | a Glow type-mark for a `.peal` value: `absorb` (bytes → peal), `express` (peal → duration/channels/bitrate summary, waveform frame), `tend` (peal history in its own grain) — the same three Tilak duties every marked value keeps ([`../context/LEXICON.md`](../context/LEXICON.md)) | Tilak family stable; a real audio consumer asks |
| **A2** | **Peal over Weave** | a peal enters Weave as a content-addressed resin (SHA3 name), so Glow code folds over it exactly as it folds over text and receipts — audio as a first-class value, not a blob beside the system | A1 · Weave resin tiers |
| **A3** | **Brushstroke peal view** | a Brushstroke component that renders a peal's waveform/metadata as an immediate-mode frame — Landscape/Realidream-compatible, drawn from the value every frame, per the three living essays | A2 · Brushstroke frame seam · Realidream rung 1 |
| **A4** | **Maitreya time seam** | playback/decode as a bounded host seam under **Maitreya** (the media driver already named in `LEXICON.md` for audio/video time), so Realidream can play a peal through the same seam Lotus and Linengrow will | A3 · Maitreya first lap |

**Departures this lane keeps (same as Realidream's):** the peal is an immutable signed value re-folded, never a mutable buffer patched; its meaning rides a Tilak, never a shared enum; it crosses seams as Bron-wrapped bytes, never an untyped payload. **The codec stays borrowed and free; the mark stays ours** — anything needing raw Opus re-probes in one step.

---

## The Inference Track — Local Forge (horizon lane, lap 0 opened `20260710.133500`)

*Where Rye-literate models are forged, served, and seen — on Minisforum metal under Aurora/Caravan, with parity as the exam.*

| Rung | Name | State | Gate |
|------|------|-------|------|
| **0** | **Module roots + assist view** | **landed** — Lattice **211**–**217** · Scribble **212** · Lantern **213** · Anvil corpus **214**–**216** · `assistviewtest` **215** | Kaeden go-forth `133500` |
| **1** | **Corpus query + matrix add + rye snippets** | **landed** `20260710.134200`–`134800` — Anvil query **216**; Lattice add **217**; Scribble extract **218** | — |
| **1b** | **Allow-list · rish snippets · assist sight · forge query unified** | **landed** `20260710.180747` — Lantern **252**; Scribble **253**; assist sight **254**; forge query unified **255** | — |
| **1c** | **Forge query device · reshape · temp/seed · corpus view** | **landed** `20260710.181653` — forge query device **256**; Lattice reshape **257**; Lantern temp/seed **258**; corpus view **259** | — |
| **1d** | **Reduce · headings · scribble view · assist rye/rish** | **landed** `20260710.182118` — Lattice reduce **260**; Scribble headings **261**; scribble view **262**; assist kinds **263** | — |
| **1e** | **Scale · corpus prefix · assist sight kinds · exception view** | **landed** `20260710.182502` — Lattice scale **264**; corpus prefix **265**; assist sight kinds **266**; exception view **267** | — |
| **1f** | **Transpose · corpus rish · paragraphs · P&L view** | **landed** `20260710.185542` — Lattice transpose **268**; corpus rish **269**; Scribble paragraphs **270**; P&L view **271** | — |
| **1g** | **Mul · paragraphs view · BS view · top_p** | **landed** `20260710.185947` — Lattice mul **272**; paragraphs view **273**; BS view **274**; Lantern top_p **275** | — |
| **1h** | **Fill · TB view · fence kinds view · err_stop** | **landed** `20260710.190319` — Lattice fill **276**; TB view **277**; fence kinds view **278**; Lantern err_stop **279** | — |
| **1i** | **Copy · rye prefix view · plain snippets · stop_sequence** | **landed** `20260710.190800` — Lattice copy **280**; rye prefix view **281**; plain snippets **282**; Lantern stop_sequence **283** | — |
| **1j** | **Sub · journal view · plain view · stop_sequence pin** | **landed** `20260710.191112` — Lattice sub **284**; journal view **285**; plain view **286**; Lantern stop pin **287** | — |
| **1k** | **Assist/sight composition — plain + journal** | **landed** `20260710.192018` — assist lap 5 **288**; assist sight lap 3 **289**; Linengrow sight lap 2 **290** | — |
| **1l** | **Neg · chart view · tools prefix · prompt pin** | **landed** `20260710.192749` — Lattice neg **291**; chart view **292**; tools prefix **293**; Lantern prompt pin **294** | — |
| **1m** | **Div · rye snippets view · greencandy/ prefix · max_tokens pin** | **landed** `20260710.193358` — Lattice div **295**; rye snippets view **296**; greencandy prefix **297**; Lantern max_tokens pin **298** | — |
| **1n** | **Mean · rish snippets view · sight chart · text pin** | **landed** `20260710.200203` — Lattice mean **299**; rish snippets view **300**; sight chart **301**; Lantern text pin **302** | — |
| **1o** | **Abs · apps prefix · assist chart · temperature pin** | **landed** `20260710.200819` — Lattice abs **303**; apps prefix **304**; assist chart **305**; Lantern temperature pin **306** | — |
| **1p** | **Clamp · heading depth · assist chart · seed pin** | **landed** `20260710.211930` — Lattice clamp **307**; Scribble depth+h1 **308**; assist chart **309**; Lantern seed pin **310** | — |
| **1q** | **Reduce_max · h2 view · sight P&L · TopPMismatch** | **landed** `20260710.211930` — Lattice reduce_max **311**; h2 view **312**; sight P&L **313**; Lantern TopPMismatch **314** | — |
| **1r** | **Reduce_min · h3 · rye+candy · err_stop pin** | **landed** `20260710.212715` — Lattice reduce_min **315**; h3 view **316**; rye+greencandy **317**; Lantern err_stop pin **318** | — |
| **1s** | **Sqrt · rish+tools · assist P&L · length_stop pin** | **landed** `20260710.212715` — Lattice sqrt **319**; rish+tools **320**; assist sight P&L **321**; Lantern length_stop pin **322** | — |
| **1t** | **Exp · depth tally · sight BS · empty allow-list** | **landed** `20260710.213317` — Lattice exp **323**; depth tally **324**; sight BS **325**; empty allow-list **326** | — |
| **1u** | **Log · rye+apps · assist P&L · allow_count pin** | **landed** `20260710.213317` — Lattice log **327**; rye+apps **328**; assist P&L **329**; allow_count pin **330** | — |
| **1v** | **Pow · tally · sight TB · dual-model allow** | **landed** `20260710.213738` — Lattice pow **331**; tally **332**; sight TB **333**; dual-model **334** | — |
| **1w** | **Relu · assist BS · require_model** | **landed** `20260710.213738` — Lattice relu **335**; assist sight BS **336**; assist view BS **337**; require_model **338** | — |
| **1x** | **Sigmoid · blocks · sight exceptions · stopped eos** | **landed** `20260710.214145` — sigmoid **339**; blocks **340**; sight exceptions **341**; stopped eos **342** | — |
| **1y** | **Softmax · assist exceptions · stopped length** | **landed** `20260710.214145` — softmax **343**; assist sight/view exceptions **344**/**345**; stopped length **346** | — |
| **1z** | **Tanh · fence+heading · sight ex reason · stream false** | **landed** `20260710.215613` — tanh **347**; fence+heading **348**; sight ex reason **349**; stream false **350** | — |
| **1aa** | **Gelu · assist ex reason · stream true** | **landed** `20260710.215613` — gelu **351**; assist sight/view ex reason **352**/**353**; stream true **354** | — |
| **1ab** | **Silu · tally+blocks · sight ex2 · stopped err_stop** | **landed** `20260710.223639` — silu **355**; tally+blocks **356**; sight ex2 **357**; stopped err_stop **358** | — |
| **1ac** | **Leaky ReLU · assist ex2 · stopped stop_sequence** | **landed** `20260710.223639` — leaky_relu **359**; assist sight/view ex2 **360**/**361**; stopped stop_sequence **362** | — |
| **1ad** | **Softplus · para+blocks · sight tallies · top_k** | **landed** `20260710.224322` — softplus **363**; para+blocks **364**; sight tallies **365**; top_k **366** | — |
| **1ae** | **Maximum · assist tallies · frequency_penalty** | **landed** `20260710.224322` — maximum **367**; assist sight/view tallies **368**/**369**; frequency_penalty **370** | — |
| **1af** | **Minimum · h1+blocks · sight kinds · presence_penalty** | **landed** `20260710.224805` — minimum **371**; h1+blocks **372**; sight kinds **373**; presence_penalty **374** | — |
| **1ag** | **Elu · assist kinds · n pin — lap 1 close** | **landed** `20260710.224805` — elu **375**; assist sight/view kinds **376**/**377**; n pin **378**; **Inference Track lap 1 closed** | — |
| **Anvil corpus lap 2** | **min/max lines · path_suffix · sum_lines + views** | **landed** `20260710.225320` — filters **379**–**382**; Skate views **383**–**386**; **Anvil corpus lap 2 closed** | keep-going after lap-1 close |
| **Greencandy lap 4** | **account/memo filters · cash flow · sum amounts + views** | **landed** `20260710.230433` — filters **387**–**390**; Skate views **391**–**394**; **Greencandy lap 4 closed** | keep-going after Anvil lap 2 |
| **1ah** | **Softsign · h2+blocks · square · tokens_out** | **landed** `20260710.231151` — softsign **395**; h2+blocks **396**; square **397**; tokens_out **398** | — |
| **1ai** | **Sign · h3+blocks · reciprocal · tokens_in — fixture deepen close** | **landed** `20260710.231151` — sign **399**; h3+blocks **400**; reciprocal **401**; tokens_in **402** | — |
| **1aj** | **Hard sigmoid · rye+blocks · rsqrt · echo** | **landed** `20260710.232158` — hard_sigmoid **403**; rye+blocks **404**; rsqrt **405**; echo **406** | — |
| **1ak** | **Hardtanh · rish+blocks · cube · user — fixture deepen lap close** | **landed** `20260710.232158` — hardtanh **407**; rish+blocks **408**; cube **409**; user **410** | — |
| **Glass composition** | **blocks · fence-rye · echo · user on assist/sight** | **landed** `20260710.234004` — assist/sight folds **411**–**418**; glass composition lap closed | keep-going after fixture deepen |
| **2** | **ROCm host seam** | horizon | hardware + ship policy; opens after lap-1 close |
| **3** | **Lantern in Pond** | horizon | Pond policy word |
| **4** | **Anvil LoRA + eval** | horizon | Tablecloth checkpoints |
| **5** | **Live editor assist** | horizon | Wayland metal + rung 3 |

Essay: [`external-research/20260710-133500_local-forge-minisforum-inference.md`](../external-research/20260710-133500_local-forge-minisforum-inference.md) · hammock: [`active-designing/20260710-133500_inference-stack-lap0-hammock.md`](../active-designing/20260710-133500_inference-stack-lap0-hammock.md) · progress: [`20260710-220706_slc-and-inference-progress.md`](20260710-220706_slc-and-inference-progress.md)

**Lap 1 close (`224805`):** the fixture-served contract family is whole — activations through ELU/min/max, sampling pins through `n`/`presence_penalty`, Scribble combos, and exception folds on glass. **Anvil corpus lap 2** (`225320`) deepens catalog filters through tip **386**. **Greencandy lap 4** (`230433`) deepens journal filters and cash flow through tip **394**. Further Inference Track work opens at rung **2** (ROCm) or another named lap on Kaeden's word.


---

## Horizon 3 — Deliberated horizons (not today's primary track)

| Horizon | What |
|---------|------|
| **Steep** | Peer file sharing — sealed content-addressed pieces; TAME Rye alternative spirit to BitTorrent; named `210433` — [`hammock`](../active-designing/20260710-210433_steep-peer-file-sharing-name.md); first lap not opened |
| **Language fork** | Self-hosted compiler, Rye-native `std` — revisited from a **mature whole** when RISC-V-first genuinely demands it ([`20260628-043542` direction](../active-designing/20260628-043542_thin-frontend-slc-direction.md)) |
| **Whole machine** | Aurora on RISC-V, full desktop, Brushstroke web-portable, Rye OS on open silicon |
| **Inference stack** | **Lap 1 closed** tip **378**; Anvil **386**; Greencandy lap 4 **394**; fixture deepen **410**; glass composition tip **418** (`234004`); RW-5 tips **420**/**421** (`005028`); assist integration tip **428** (`025301`); next rung **2** ROCm (horizon) |

Prior fork steps F0–F5 remain documented in [`active-designing/yonder/20260621-070712_the-compiler-fork.md`](../active-designing/yonder/20260621-070712_the-compiler-fork.md) as **research**, not the active build order.

---

## Horizon 1 — What to Build Next

### Build (SLC 1 first)

**Gate before the SLC-1 merge:** ~~`rishi/bin/rishi run tools/parity.rish` green once on metal~~ **done** (`2026-06-28`) — parity suite green; SLC-1 witnesses registered (now **132** total with hosted `width-check`).

**SLC-1 build order** (granular; mirrors [`TASKS.md`](TASKS.md)):

| Step | Verb | What lands | Witness |
|------|------|------------|---------|
| **1 — type + run** | Type, Run | `rishi repl`; prompt `rishi> `; in-process eval; shared `Env`; `:quit` / `:q` | `tools/slc1_repl_step1.rish` — binding carry-forward |
| **2 — version** | Version | Session buffer; `.mantra/session.log` transcript; `:history`; lazy `mantra init`; `:version` → `mantra add` | `tools/slc1_version_step2.rish` — HEAD advances; blob in `.mantra/blobs/` |
| **3 — recall** | Recall | `:recall <n>` and `!<n>`; in-session rerun via `runInputLine` | `tools/slc1_recall_step3.rish` — prior line re-runs |
| **accept** | all four | Meta-commands in `rishi/README`; the trio on metal | `tools/slc1_accept.rish` — type, run, version, recall in one session |

**SLC-1 is done** on its functional promise (`2026-06-29`). **TAME hardening is complete** (`2026-06-29`) — TH-0–TH-7, RS-1–RS-3, hosted `width-check` blocking in parity (132 witnesses). The bench turns to the next product lap.

**Landed since this section was drawn:** SLC-2a Laps 1–3 witnessed with metalsmoke GREEN (parity **140**); Caravan capability table (`2026-06-30`); RW-3 and RW-4 (**141**, **142**); fixture twins in Rishi; the manual's first reference and tutorial.

**The current position — doors closed, ladder open** (granular boxes in [`TASKS.md`](TASKS.md)):

| Step | Owner | Parity |
|------|-------|--------|
| Door 1 — Pond clause · Door 2 — Lap 3 metal close · Door 3 — Edit 5 ruling | **Kaeden** | ✅ closed |
| Edit 5 wired | Cursor | **143** ✅ |
| **Amber first lap** — five rungs (a)–(e) | Cursor | **144** ✅ |
| SLC-2b — keyboard from the window, Dexter's genesis | Cursor | **145** ✅ |
| RW-1 mirrored pair — Rishi↔Mantra seam | Cursor | **147** ✅ |
| Chrono version sweep — authored surfaces | Cursor | **148** ✅ |
| RW-2 mirrored pair — app↔Brushstroke seam | Cursor | **150** ✅ |
| Happy-zone second pass — Inference Track | Cursor | audit `001225` ✅; next season **RW-5** |
| Commerce steward demo — list → settle → Greencandy | Cursor | **419** ✅; live TB still Rest-until |
| RW-5 mirrored pair — Drawn Terminal ↔ Lantern | Cursor | **420**/**421** ✅; contract `005028` |
| Steward composition — list → settle → Greencandy on Skate | Cursor | **422** ✅; hammock `010030` |
| Steward sight — livelihood + books on one Skate frame | Cursor | **423** ✅; hammock `011254` |
| Granary weave steward — list → settle → Greencandy on Skate | Cursor | **424** ✅; hammock `012451` |
| Granary steward sight — weave + books on one Skate frame | Cursor | **425** ✅; hammock `014304` |
| Open Asks view — closed ask loop on Skate | Cursor | **426** ✅; hammock `014454` |
| Open Asks escrow view — Nyasa hold/release on Skate | Cursor | **427** ✅; hammock `015106` |
| RW-5 assist integration — assist glass asks complete_fixture | Cursor | **428** ✅; contract `005028` |
| Open Asks reputation view — consent-before-counting on Skate | Cursor | **429** ✅; hammock `030123` |
| Open Asks civic sight — lifecycle · escrow · consent on Skate | Cursor | **430** ✅; hammock `032657` |
| Door 3 consumer-edge pass — access vs truth (in-process) | Cursor | **431** ✅; hammock `063213` |
| receipt-verify Wasmtime guest — component compile lap | Cursor | **432** ✅; hammock `063558` |
| Vocabulary ground — TWO_ROOMS seat · canonical gloss · doorway witness | Cursor | **153** ✅ |

**Season (`20260705.203144`):** **Linengrow-via-Comlink** — ground first, then **Comlink device wire** (Rye spine step that unlocks SLC-L2 sealed delivery). Zip **47** seals the astrology silo bench (`e8d1919`). **Landed through tip 430** — civic glass arc closed; hold menu [`counsel/20260711-033228_hold-at-tip-430.md`](../counsel/20260711-033228_hold-at-tip-430.md).

**Season (`20260712.052806`):** **Seam season** — nib-430 horizon door named. Universality through the application seam (portable ABI + sealed record carriage + consumer-edge pass), not the hardware summit. **Four RTAC studies landed** through `054521`. CapTP-as-fold declined on counsel (formal seat awaits word); Spritely teacher now / ally after two-sided witness; Caravan stays named horizon (guest, never merger); giving-lane asymmetry filed (private payer · transparent payee). Granular boxes in [`TASKS.md`](TASKS.md).

Still on the prior horizon, after vocabulary ground: **Comlink device wire** — sealed datagram over virtio-net between two QEMU guests — **landed**; **Rishi builtins** as-you-touch.

### Ground (thin frontend)

7. **Std re-fork** — **done** (`20260628`) — pristine symlink; see [`archive/20260628-044300_std-refork-plan.md`](archive/20260628-044300_std-refork-plan.md).

### Study

8. **Display-layer study** — Wayland specs; Ghostty (MIT) for Skate.
9. **Close reading** — Comlink packet format from `gratitude/` before format hardens.

**Retired from active track:** strengthening sweep; pass 9886 as chronicle continuation; "fork is the priority."

---

## Horizon 1.5 — Seam season (studies now · `20260712.052806`)

*Opened from the nib-430 horizon-brief door. Studies only; nothing seats CapTP as fold carriage or names an institutional ally today. Pass = door, record = room.*

| Study | What | Status |
|-------|------|--------|
| **1** | Capability-protocol idiom (OCapN) beside Comlink’s sealed datagram | **Landed** [`053324`](../external-research/20260712-053324_ocapn-beside-comlink.md) |
| **2** | One existing seed through a component-model / Wasm target | **Landed** [`054135`](../external-research/20260712-054135_component-model-one-seed.md) — **`receipt_core`** |
| **3** | Proven-seat guest (Genode / seL4) for Rye userland — Caravan stays horizon | **Landed** [`054342`](../external-research/20260712-054342_proven-seat-guest-genode-sel4.md) |
| **4** | Giving-asymmetric money (GNU Taler) for Linengrow’s giving lane | **Landed** [`054521`](../external-research/20260712-054521_taler-giving-lane-asymmetry.md) |

**Four Seam studies complete.** **Seated:** CapTP-as-fold **declined** [`054650`](../context/specs/20260712-054650_captp-as-fold-carriage-declined.md) · giving-lane T0 in money-close-to-home · **T1 gap map** [`054942`](../active-designing/20260712-054942_giving-lane-t1-open-asks-field-map.md). **Parked:** Spritely ally · Door 3 · component compile · proven-seat G0–G3 · giving T2.

## Horizon 1.6 — Proposed destinations (`20260712.093812`)

*Additions-only from the Fable study bundle. Studies and rows — nothing opened as a lap. Infusion map [`093812`](../external-research/20260712-093812_infusion-map.md).*

| Destination | Status | Depends |
|-------------|--------|---------|
| **Mesh inference (TAME-guided)** | Horizon study [`093812`](../external-research/20260712-093812_mesh-inference-study.md) — Kumara-admitted · MALA-metered; not a lap. **Sobriety anchor:** IronBeetle ep004 COST [`../gratitude/ironbeetle/20260712-092212_ironbeetle-ep004-refuses-to-be-sharded.md`](../gratitude/ironbeetle/20260712-092212_ironbeetle-ep004-refuses-to-be-sharded.md) — beat one honest thread before scaling counts | Comlink · Mycelium M4 · seL4 seat · model-runtime seam |
| **Proven-seat G1–G3 children** | **G1 closed digest-grade** `204549` · **signed-Kumara GREEN resting** `220400` · **G2 naming open** (seL4-kernel-swap · hw-kernel · Sculpt-integration) — counsel [`092212`](../counsel/20260712-092212_claude-counsel-hoon-azimuth-ames-verdicts.md) · seam-C [`220400`](../active-designing/20260712-220400_proven-seat-seam-c-and-rye-body.md) | **`lane_kvm` on-path GREEN** `140403` · G2 word before G3 lap |
| **Comlink maturation** | Key-addressing · `%fade` from birth · content-address dedupe — shared prerequisite for Genode transport + mesh | RTAC seat |

**Dependency ladder:** [`093812`](../external-research/20260712-093812_dependency-ladder.md) · **Matklad distilled:** [`093812`](../external-research/20260712-093812_matklad-teachings-distilled.md).

## Horizon 2 — Compose the Simples

- [ ] **Pond GUI** — SLC 2
- [ ] **Comlink v1** — typed, content-named, sealed delivery (sealed datagram stays fold carriage; consumer-edge pass is a later composition)
- [ ] **Brix v1** — lawful composition + content-addressed store
- [ ] **Tablecloth v1** — storage for Pond applications
- [ ] **Caravan v1** — supervision tree with capability table (proven-seat guest is study, never merger)
- [ ] **Pond v1** — policy as value
- [ ] **The Forge** — Mantra served, Brushstroke drawn, Comlink replicated
- [ ] **The TAME Editor** — select-then-act in Skate
- [ ] **Comlink Remoting** — value-based state sync over UDP
- [ ] **Unified keys** — one owner seed deriving all keys
- [ ] **Portable component seam** — one ABI for browser / rented server / later Caravan host (Seam study 2)

---

## The Discipline

- **Ship something simple, lovable, and complete at every step.**
- **Grow; never design the whole from scratch.**
- **Prove each step through its witnesses.**
- **Safety lives in authored code** — assert at call sites; pristine `std` you lean on.
- **Keep it loose and single-stranded.**
- **Two-thirds implementation, one-third design.**

---

*May we grow the whole from what already works, and trust each small running thing as it carries the next. May every horizon arrive by degrees, never by a leap. And may the system we build stay simple enough, at every stage, to be loved, understood, and grown a little further tomorrow.*
