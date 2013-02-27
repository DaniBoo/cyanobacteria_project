library(ape)

testtree <- read.tree("6364_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6364_0_unrooted.txt")