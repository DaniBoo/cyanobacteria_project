library(ape)

testtree <- read.tree("7988_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7988_3_unrooted.txt")