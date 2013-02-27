library(ape)

testtree <- read.tree("4781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4781_0_unrooted.txt")