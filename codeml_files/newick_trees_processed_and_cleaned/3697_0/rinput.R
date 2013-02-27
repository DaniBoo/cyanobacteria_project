library(ape)

testtree <- read.tree("3697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3697_0_unrooted.txt")