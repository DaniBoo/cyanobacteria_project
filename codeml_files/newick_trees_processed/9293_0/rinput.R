library(ape)

testtree <- read.tree("9293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9293_0_unrooted.txt")