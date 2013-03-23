library(ape)

testtree <- read.tree("12527_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12527_0_unrooted.txt")