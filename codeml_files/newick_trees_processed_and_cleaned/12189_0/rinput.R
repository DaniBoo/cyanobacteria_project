library(ape)

testtree <- read.tree("12189_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12189_0_unrooted.txt")