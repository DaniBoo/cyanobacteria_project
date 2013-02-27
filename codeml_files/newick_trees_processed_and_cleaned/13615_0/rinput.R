library(ape)

testtree <- read.tree("13615_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13615_0_unrooted.txt")