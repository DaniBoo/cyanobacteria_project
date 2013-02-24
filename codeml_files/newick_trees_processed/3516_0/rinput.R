library(ape)

testtree <- read.tree("3516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3516_0_unrooted.txt")