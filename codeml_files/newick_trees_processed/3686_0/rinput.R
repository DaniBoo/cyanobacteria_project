library(ape)

testtree <- read.tree("3686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3686_0_unrooted.txt")