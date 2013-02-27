library(ape)

testtree <- read.tree("611_38.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="611_38_unrooted.txt")