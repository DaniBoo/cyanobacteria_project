library(ape)

testtree <- read.tree("8533_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8533_1_unrooted.txt")