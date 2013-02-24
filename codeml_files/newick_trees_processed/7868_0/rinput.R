library(ape)

testtree <- read.tree("7868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7868_0_unrooted.txt")