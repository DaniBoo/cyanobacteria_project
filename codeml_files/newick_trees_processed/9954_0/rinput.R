library(ape)

testtree <- read.tree("9954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9954_0_unrooted.txt")