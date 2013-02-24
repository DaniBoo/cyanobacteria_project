library(ape)

testtree <- read.tree("749_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="749_0_unrooted.txt")