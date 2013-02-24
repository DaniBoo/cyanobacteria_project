library(ape)

testtree <- read.tree("13535_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13535_0_unrooted.txt")