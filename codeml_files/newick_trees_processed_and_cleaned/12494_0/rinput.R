library(ape)

testtree <- read.tree("12494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12494_0_unrooted.txt")