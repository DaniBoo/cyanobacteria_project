library(ape)

testtree <- read.tree("72_63.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="72_63_unrooted.txt")