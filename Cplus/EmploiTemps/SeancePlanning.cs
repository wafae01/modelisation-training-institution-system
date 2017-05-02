// File:    SeancePlanning.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 16:53:52
// Purpose: Definition of Class SeancePlanning

using System;

namespace EmploiTemps
{
   public class SeancePlanning
   {
      private int id;
      private int jour;
      private int heuredebut;
      private int heureFin;
      
      public System.Collections.Generic.List<Formation> formation;
      
      /// <summary>
      /// Property for collection of Formations.Formation
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.Generic.List<Formation> Formation
      {
         get
         {
            if (formation == null)
               formation = new System.Collections.Generic.List<Formation>();
            return formation;
         }
         set
         {
            RemoveAllFormation();
            if (value != null)
            {
               foreach (Formations.Formation oFormation in value)
                  AddFormation(oFormation);
            }
         }
      }
      
      /// <summary>
      /// Add a new Formations.Formation in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddFormation(Formations.Formation newFormation)
      {
         if (newFormation == null)
            return;
         if (this.formation == null)
            this.formation = new System.Collections.Generic.List<Formation>();
         if (!this.formation.Contains(newFormation))
            this.formation.Add(newFormation);
      }
      
      /// <summary>
      /// Remove an existing Formations.Formation from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemoveFormation(Formations.Formation oldFormation)
      {
         if (oldFormation == null)
            return;
         if (this.formation != null)
            if (this.formation.Contains(oldFormation))
               this.formation.Remove(oldFormation);
      }
      
      /// <summary>
      /// Remove all instances of Formations.Formation from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllFormation()
      {
         if (formation != null)
            formation.Clear();
      }
   
   }
}