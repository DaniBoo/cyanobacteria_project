library(ape)

testtree <- read.tree("12357_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12357_0_unrooted.txt")