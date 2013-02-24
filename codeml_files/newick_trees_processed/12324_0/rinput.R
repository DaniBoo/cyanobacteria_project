library(ape)

testtree <- read.tree("12324_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12324_0_unrooted.txt")