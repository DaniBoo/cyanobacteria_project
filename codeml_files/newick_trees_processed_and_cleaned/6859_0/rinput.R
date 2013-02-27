library(ape)

testtree <- read.tree("6859_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6859_0_unrooted.txt")