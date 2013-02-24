library(ape)

testtree <- read.tree("538_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="538_1_unrooted.txt")