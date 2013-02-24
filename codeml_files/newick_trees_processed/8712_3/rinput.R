library(ape)

testtree <- read.tree("8712_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8712_3_unrooted.txt")