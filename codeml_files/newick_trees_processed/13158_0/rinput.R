library(ape)

testtree <- read.tree("13158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13158_0_unrooted.txt")