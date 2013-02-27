library(ape)

testtree <- read.tree("6728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6728_0_unrooted.txt")