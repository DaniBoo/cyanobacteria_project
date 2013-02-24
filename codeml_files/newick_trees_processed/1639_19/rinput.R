library(ape)

testtree <- read.tree("1639_19.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1639_19_unrooted.txt")