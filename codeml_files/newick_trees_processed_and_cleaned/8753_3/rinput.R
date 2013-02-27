library(ape)

testtree <- read.tree("8753_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8753_3_unrooted.txt")