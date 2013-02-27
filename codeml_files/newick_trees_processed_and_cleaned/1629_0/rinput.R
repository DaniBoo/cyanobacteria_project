library(ape)

testtree <- read.tree("1629_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1629_0_unrooted.txt")