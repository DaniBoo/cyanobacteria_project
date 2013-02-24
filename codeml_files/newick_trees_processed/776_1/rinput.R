library(ape)

testtree <- read.tree("776_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="776_1_unrooted.txt")