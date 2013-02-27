library(ape)

testtree <- read.tree("4210_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4210_0_unrooted.txt")