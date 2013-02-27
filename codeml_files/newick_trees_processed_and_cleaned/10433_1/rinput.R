library(ape)

testtree <- read.tree("10433_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10433_1_unrooted.txt")