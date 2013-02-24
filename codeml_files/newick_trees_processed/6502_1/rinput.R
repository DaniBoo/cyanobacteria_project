library(ape)

testtree <- read.tree("6502_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6502_1_unrooted.txt")