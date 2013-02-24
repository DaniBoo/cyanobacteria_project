library(ape)

testtree <- read.tree("3174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3174_0_unrooted.txt")