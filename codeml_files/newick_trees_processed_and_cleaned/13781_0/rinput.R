library(ape)

testtree <- read.tree("13781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13781_0_unrooted.txt")