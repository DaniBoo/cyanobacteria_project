library(ape)

testtree <- read.tree("13527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13527_0_unrooted.txt")