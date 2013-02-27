library(ape)

testtree <- read.tree("13762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13762_0_unrooted.txt")