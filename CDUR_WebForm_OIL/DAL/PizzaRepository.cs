using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CDUR_WebForm_OIL.DAL
{
    public class PizzaRepository
    {
        Pizza_StoreEntities ctx;
        public PizzaRepository()
        {
            ctx = new Pizza_StoreEntities();
        }
        public List<Pizza> GetAll()
        {
            return ctx.Pizzas.ToList();
        }

        public Pizza Get(int id) 
        {
            return ctx.Pizzas.Find(id);
        }

        public Pizza Findbyname(string name)
        {
            return ctx.Pizzas.Single(a => a.Name  == name);
        }

        public void Delete(Pizza pizza)
        {
            ctx.Pizzas.Remove(pizza );
            ctx.SaveChanges();
        }
        public int Add(Pizza pizza)
        {
            ctx.Pizzas.Add(pizza);
            ctx.SaveChanges();
            return pizza.ID;
        }
        public void Update(Pizza pizza) 
        {
            var model = ctx.Pizzas.Find(pizza.ID);
            model.Name = pizza.Name;
            model.Price = pizza.Price;
            ctx.SaveChanges();
        }
    }

}