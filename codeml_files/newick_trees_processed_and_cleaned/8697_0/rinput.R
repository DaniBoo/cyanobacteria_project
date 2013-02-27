library(ape)

testtree <- read.tree("8697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8697_0_unrooted.txt")