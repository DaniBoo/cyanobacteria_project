library(ape)

testtree <- read.tree("10919_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10919_0_unrooted.txt")