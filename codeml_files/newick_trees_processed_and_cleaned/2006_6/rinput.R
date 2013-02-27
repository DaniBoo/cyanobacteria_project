library(ape)

testtree <- read.tree("2006_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2006_6_unrooted.txt")