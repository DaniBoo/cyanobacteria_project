library(ape)

testtree <- read.tree("13128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13128_0_unrooted.txt")