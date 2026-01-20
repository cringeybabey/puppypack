lootModifications: [
  {
    id: 'minecraft:chests/ancient_city'
    addition_pool: {
      rolls: 1
      bonus_rolls: 0
      entries: [
        {
          functions: [
            {
              count: {
                min: 1
                max: 64
                type: 'minecraft:uniform'
              }
              add: false
              function: 'minecraft:set_count'
            }
          ]
          name: 'minecraft:diamond_block'
          weight: 10
          type: 'minecraft:item'
        }
      ]
    }
    removals: []
  }
]