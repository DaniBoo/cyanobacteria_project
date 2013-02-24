library(ape)

testtree <- read.tree("9611_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9611_0_unrooted.txt")