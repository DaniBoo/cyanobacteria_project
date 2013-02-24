library(ape)

testtree <- read.tree("2006_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2006_7_unrooted.txt")