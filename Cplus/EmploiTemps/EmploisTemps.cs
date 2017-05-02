// File:    EmploisTemps.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 16:53:52
// Purpose: Definition of Class EmploisTemps

using System;

namespace EmploiTemps
{
   public class EmploisTemps
   {
      private int id;
      private DateTime dateDebut;
      private DateTime dateFin;
      
      public System.Collections.Generic.List<SeancePlanning> seancePlanning;
      
      /// <summary>
      /// Property for collection of SeancePlanning
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.Generic.List<SeancePlanning> SeancePlanning
      {
         get
         {
            if (seancePlanning == null)
               seancePlanning = new System.Collections.Generic.List<SeancePlanning>();
            return seancePlanning;
         }
         set
         {
            RemoveAllSeancePlanning();
            if (value != null)
            {
               foreach (SeancePlanning oSeancePlanning in value)
                  AddSeancePlanning(oSeancePlanning);
            }
         }
      }
      
      /// <summary>
      /// Add a new SeancePlanning in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddSeancePlanning(SeancePlanning newSeancePlanning)
      {
         if (newSeancePlanning == null)
            return;
         if (this.seancePlanning == null)
            this.seancePlanning = new System.Collections.Generic.List<SeancePlanning>();
         if (!this.seancePlanning.Contains(newSeancePlanning))
            this.seancePlanning.Add(newSeancePlanning);
      }
      
      /// <summary>
      /// Remove an existing SeancePlanning from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemoveSeancePlanning(SeancePlanning oldSeancePlanning)
      {
         if (oldSeancePlanning == null)
            return;
         if (this.seancePlanning != null)
            if (this.seancePlanning.Contains(oldSeancePlanning))
               this.seancePlanning.Remove(oldSeancePlanning);
      }
      
      /// <summary>
      /// Remove all instances of SeancePlanning from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllSeancePlanning()
      {
         if (seancePlanning != null)
            seancePlanning.Clear();
      }
      public Formateurs.Formateur formateur;
      
      /// <summary>
      /// Property for Formateurs.Formateur
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Formateurs.Formateur Formateur
      {
         get
         {
            return formateur;
         }
         set
         {
            this.formateur = value;
         }
      }
      public AnneeFormations.AnneeFormation anneeFormation;
      
      /// <summary>
      /// Property for AnneeFormations.AnneeFormation
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public AnneeFormations.AnneeFormation AnneeFormation
      {
         get
         {
            return anneeFormation;
         }
         set
         {
            this.anneeFormation = value;
         }
      }
   
   }
}