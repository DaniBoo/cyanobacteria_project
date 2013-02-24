library(ape)

testtree <- read.tree("611_51.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_51_unrooted.txt")