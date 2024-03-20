public Boolean companionPlants(String plant1, String plant2) {
    //code here
    Map<String,Set<String>> Companionship = 
                   new Map<String,Set<String>>{'lettuce' => new Set<String>{'cucumbers', 'onions'}, 
                                               'cucumbers' => new Set<String>{'lettuce'},
                                                'onions'  => new Set<String>{'lettuce','carrots','tomatoes'},
                                                'carrots' => new Set<String>{'onions'},
                                                'tomatoes' => new Set<String>{'onions'}
                                               }; 
    if(Companionship.get(plant1).contains(plant2)){
        return true;
    }
    else {
        return false;
    }
}
