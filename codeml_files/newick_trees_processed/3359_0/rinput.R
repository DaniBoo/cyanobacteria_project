library(ape)

testtree <- read.tree("3359_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3359_0_unrooted.txt")