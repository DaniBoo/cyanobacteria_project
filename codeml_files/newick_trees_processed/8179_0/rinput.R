library(ape)

testtree <- read.tree("8179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8179_0_unrooted.txt")