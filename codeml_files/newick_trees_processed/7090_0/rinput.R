library(ape)

testtree <- read.tree("7090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7090_0_unrooted.txt")