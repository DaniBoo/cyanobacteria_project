library(ape)

testtree <- read.tree("7550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7550_0_unrooted.txt")