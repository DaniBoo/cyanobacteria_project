library(ape)

testtree <- read.tree("8656_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8656_4_unrooted.txt")