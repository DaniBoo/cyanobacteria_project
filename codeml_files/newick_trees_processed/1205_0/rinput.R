library(ape)

testtree <- read.tree("1205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1205_0_unrooted.txt")