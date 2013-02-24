library(ape)

testtree <- read.tree("3445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3445_0_unrooted.txt")