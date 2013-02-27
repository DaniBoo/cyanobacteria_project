library(ape)

testtree <- read.tree("5348_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5348_0_unrooted.txt")