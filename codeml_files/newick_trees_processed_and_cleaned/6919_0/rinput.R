library(ape)

testtree <- read.tree("6919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6919_0_unrooted.txt")