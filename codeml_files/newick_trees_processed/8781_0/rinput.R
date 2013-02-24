library(ape)

testtree <- read.tree("8781_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8781_0_unrooted.txt")