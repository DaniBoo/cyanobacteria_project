library(ape)

testtree <- read.tree("1389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1389_0_unrooted.txt")