library(ape)

testtree <- read.tree("13697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13697_0_unrooted.txt")