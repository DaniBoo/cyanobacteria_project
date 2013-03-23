library(ape)

testtree <- read.tree("12493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12493_0_unrooted.txt")