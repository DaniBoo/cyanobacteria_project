library(ape)

testtree <- read.tree("8550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8550_0_unrooted.txt")