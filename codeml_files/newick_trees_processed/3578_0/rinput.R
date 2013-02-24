library(ape)

testtree <- read.tree("3578_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3578_0_unrooted.txt")