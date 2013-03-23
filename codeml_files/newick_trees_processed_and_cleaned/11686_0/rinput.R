library(ape)

testtree <- read.tree("11686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11686_0_unrooted.txt")