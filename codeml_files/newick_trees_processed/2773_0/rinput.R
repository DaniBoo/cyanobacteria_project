library(ape)

testtree <- read.tree("2773_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2773_0_unrooted.txt")