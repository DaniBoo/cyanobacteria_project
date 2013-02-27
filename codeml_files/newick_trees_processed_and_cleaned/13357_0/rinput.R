library(ape)

testtree <- read.tree("13357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13357_0_unrooted.txt")