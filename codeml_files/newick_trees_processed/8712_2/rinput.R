library(ape)

testtree <- read.tree("8712_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8712_2_unrooted.txt")