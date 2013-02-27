library(ape)

testtree <- read.tree("287_18.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="287_18_unrooted.txt")