library(ape)

testtree <- read.tree("13279_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13279_0_unrooted.txt")