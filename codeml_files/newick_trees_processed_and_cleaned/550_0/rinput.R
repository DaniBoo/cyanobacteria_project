library(ape)

testtree <- read.tree("550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="550_0_unrooted.txt")