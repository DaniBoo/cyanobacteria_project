library(ape)

testtree <- read.tree("4604_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4604_4_unrooted.txt")