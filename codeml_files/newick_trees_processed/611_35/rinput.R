library(ape)

testtree <- read.tree("611_35.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_35_unrooted.txt")