library(ape)

testtree <- read.tree("13576_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13576_0_unrooted.txt")