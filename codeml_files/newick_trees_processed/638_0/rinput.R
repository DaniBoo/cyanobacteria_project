library(ape)

testtree <- read.tree("638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="638_0_unrooted.txt")