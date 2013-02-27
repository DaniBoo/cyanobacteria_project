library(ape)

testtree <- read.tree("1988_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1988_1_unrooted.txt")