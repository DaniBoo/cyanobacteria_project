library(ape)

testtree <- read.tree("13605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13605_0_unrooted.txt")