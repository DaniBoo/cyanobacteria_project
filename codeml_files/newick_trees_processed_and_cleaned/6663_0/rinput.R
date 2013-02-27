library(ape)

testtree <- read.tree("6663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6663_0_unrooted.txt")