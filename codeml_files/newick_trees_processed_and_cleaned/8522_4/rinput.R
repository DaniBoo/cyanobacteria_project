library(ape)

testtree <- read.tree("8522_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8522_4_unrooted.txt")