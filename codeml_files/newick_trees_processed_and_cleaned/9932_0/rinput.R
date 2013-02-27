library(ape)

testtree <- read.tree("9932_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9932_0_unrooted.txt")