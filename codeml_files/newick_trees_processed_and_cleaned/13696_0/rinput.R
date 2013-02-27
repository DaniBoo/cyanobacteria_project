library(ape)

testtree <- read.tree("13696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13696_0_unrooted.txt")