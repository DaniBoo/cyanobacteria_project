library(ape)

testtree <- read.tree("10090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10090_0_unrooted.txt")