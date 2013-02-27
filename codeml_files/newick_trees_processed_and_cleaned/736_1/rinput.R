library(ape)

testtree <- read.tree("736_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="736_1_unrooted.txt")