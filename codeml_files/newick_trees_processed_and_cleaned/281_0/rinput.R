library(ape)

testtree <- read.tree("281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="281_0_unrooted.txt")