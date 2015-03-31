class StoreController < ApplicationController
  def index
  end

  def armour
    @armours = Armour.all
  end

  def weapons
    @weapons = Weapon.all
  end
  
  def singleWeapon
    @weapons = Weapon.find(params[:id])
  end

  def singleArmour
    @armours = Armour.find(params[:id])
  end

  def info
    @infos = Info.all
  end

  def search
  end

  def search_results
    @found_products = Weapon.all && @found_products = Armour.all
  end
end
