library(ape)

testtree <- read.tree("6019_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6019_0_unrooted.txt")