library(ape)

testtree <- read.tree("6665_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6665_0_unrooted.txt")