library(ape)

testtree <- read.tree("13800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13800_0_unrooted.txt")