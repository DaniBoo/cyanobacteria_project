library(ape)

testtree <- read.tree("9668_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9668_1_unrooted.txt")