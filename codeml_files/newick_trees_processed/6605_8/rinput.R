library(ape)

testtree <- read.tree("6605_8.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6605_8_unrooted.txt")