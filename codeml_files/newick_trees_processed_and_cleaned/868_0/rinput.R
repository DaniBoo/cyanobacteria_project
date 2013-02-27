library(ape)

testtree <- read.tree("868_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="868_0_unrooted.txt")