library(ape)

testtree <- read.tree("3281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3281_0_unrooted.txt")