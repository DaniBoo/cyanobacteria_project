library(ape)

testtree <- read.tree("6671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6671_0_unrooted.txt")