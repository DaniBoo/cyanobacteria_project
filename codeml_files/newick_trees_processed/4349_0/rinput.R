library(ape)

testtree <- read.tree("4349_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4349_0_unrooted.txt")