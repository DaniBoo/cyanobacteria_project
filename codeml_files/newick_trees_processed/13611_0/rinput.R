library(ape)

testtree <- read.tree("13611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13611_0_unrooted.txt")