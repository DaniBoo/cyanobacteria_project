library(ape)

testtree <- read.tree("1809_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1809_0_unrooted.txt")