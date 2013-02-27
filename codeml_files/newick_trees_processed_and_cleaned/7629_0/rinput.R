library(ape)

testtree <- read.tree("7629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7629_0_unrooted.txt")