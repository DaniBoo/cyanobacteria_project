library(ape)

testtree <- read.tree("13464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13464_0_unrooted.txt")