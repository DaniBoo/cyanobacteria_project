library(ape)

testtree <- read.tree("6921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6921_0_unrooted.txt")