library(ape)

testtree <- read.tree("3516_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3516_1_unrooted.txt")