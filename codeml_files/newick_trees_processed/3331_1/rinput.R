library(ape)

testtree <- read.tree("3331_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3331_1_unrooted.txt")