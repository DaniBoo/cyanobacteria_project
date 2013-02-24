library(ape)

testtree <- read.tree("8932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8932_0_unrooted.txt")