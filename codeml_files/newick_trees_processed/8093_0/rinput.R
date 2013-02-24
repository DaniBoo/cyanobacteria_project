library(ape)

testtree <- read.tree("8093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8093_0_unrooted.txt")