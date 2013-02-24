library(ape)

testtree <- read.tree("633_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="633_1_unrooted.txt")