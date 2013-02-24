library(ape)

testtree <- read.tree("13785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13785_0_unrooted.txt")