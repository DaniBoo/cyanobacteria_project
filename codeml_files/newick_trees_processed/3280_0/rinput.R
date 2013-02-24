library(ape)

testtree <- read.tree("3280_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3280_0_unrooted.txt")