library(ape)

testtree <- read.tree("8712_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8712_4_unrooted.txt")