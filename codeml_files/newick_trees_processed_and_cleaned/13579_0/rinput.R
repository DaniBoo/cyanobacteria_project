library(ape)

testtree <- read.tree("13579_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13579_0_unrooted.txt")