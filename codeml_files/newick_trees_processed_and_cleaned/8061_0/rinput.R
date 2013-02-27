library(ape)

testtree <- read.tree("8061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8061_0_unrooted.txt")