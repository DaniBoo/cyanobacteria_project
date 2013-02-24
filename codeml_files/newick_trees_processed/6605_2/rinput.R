library(ape)

testtree <- read.tree("6605_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6605_2_unrooted.txt")