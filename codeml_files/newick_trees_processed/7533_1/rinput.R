library(ape)

testtree <- read.tree("7533_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7533_1_unrooted.txt")