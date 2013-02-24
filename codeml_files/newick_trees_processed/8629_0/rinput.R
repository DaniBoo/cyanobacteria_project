library(ape)

testtree <- read.tree("8629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8629_0_unrooted.txt")