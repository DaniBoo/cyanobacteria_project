library(ape)

testtree <- read.tree("7329_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7329_1_unrooted.txt")