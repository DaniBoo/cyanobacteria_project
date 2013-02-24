library(ape)

testtree <- read.tree("3554_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3554_1_unrooted.txt")