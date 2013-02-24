library(ape)

testtree <- read.tree("2781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2781_0_unrooted.txt")