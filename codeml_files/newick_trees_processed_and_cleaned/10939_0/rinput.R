library(ape)

testtree <- read.tree("10939_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10939_0_unrooted.txt")