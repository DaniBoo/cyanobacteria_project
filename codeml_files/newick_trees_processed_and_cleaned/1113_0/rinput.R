library(ape)

testtree <- read.tree("1113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1113_0_unrooted.txt")