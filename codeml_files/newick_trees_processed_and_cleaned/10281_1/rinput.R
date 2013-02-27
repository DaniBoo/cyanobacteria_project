library(ape)

testtree <- read.tree("10281_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10281_1_unrooted.txt")