library(ape)

testtree <- read.tree("13674_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13674_0_unrooted.txt")