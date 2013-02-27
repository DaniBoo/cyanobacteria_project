library(ape)

testtree <- read.tree("8753_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8753_4_unrooted.txt")