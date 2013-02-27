library(ape)

testtree <- read.tree("8697_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8697_1_unrooted.txt")