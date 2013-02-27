library(ape)

testtree <- read.tree("13401_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13401_0_unrooted.txt")