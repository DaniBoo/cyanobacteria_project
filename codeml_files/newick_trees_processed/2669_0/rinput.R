library(ape)

testtree <- read.tree("2669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2669_0_unrooted.txt")