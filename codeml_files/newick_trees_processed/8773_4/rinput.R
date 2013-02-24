library(ape)

testtree <- read.tree("8773_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8773_4_unrooted.txt")