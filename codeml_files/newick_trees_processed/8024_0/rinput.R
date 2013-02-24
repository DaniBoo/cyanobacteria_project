library(ape)

testtree <- read.tree("8024_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8024_0_unrooted.txt")