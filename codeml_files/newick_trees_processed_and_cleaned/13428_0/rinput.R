library(ape)

testtree <- read.tree("13428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13428_0_unrooted.txt")