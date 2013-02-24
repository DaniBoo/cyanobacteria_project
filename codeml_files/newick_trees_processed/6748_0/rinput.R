library(ape)

testtree <- read.tree("6748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6748_0_unrooted.txt")