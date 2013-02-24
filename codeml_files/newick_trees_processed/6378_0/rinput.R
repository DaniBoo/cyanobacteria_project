library(ape)

testtree <- read.tree("6378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6378_0_unrooted.txt")