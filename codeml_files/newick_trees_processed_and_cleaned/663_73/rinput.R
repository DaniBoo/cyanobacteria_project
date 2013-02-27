library(ape)

testtree <- read.tree("663_73.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="663_73_unrooted.txt")