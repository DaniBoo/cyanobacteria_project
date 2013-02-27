library(ape)

testtree <- read.tree("772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="772_0_unrooted.txt")