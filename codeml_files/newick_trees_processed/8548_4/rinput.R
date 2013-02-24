library(ape)

testtree <- read.tree("8548_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8548_4_unrooted.txt")