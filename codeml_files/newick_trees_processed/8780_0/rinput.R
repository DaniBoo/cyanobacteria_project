library(ape)

testtree <- read.tree("8780_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8780_0_unrooted.txt")