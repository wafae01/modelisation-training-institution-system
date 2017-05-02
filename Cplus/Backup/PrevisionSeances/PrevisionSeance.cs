// File:    PrevisionSeance.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 16:37:55
// Purpose: Definition of Class PrevisionSeance

using System;

namespace PrevisionSeances
{
   public class PrevisionSeance
   {
      private int id;
      private String titre;
      private String objectif;
      private int ordre;
      private int duree;
      
      public System.Collections.ArrayList activite;
      
      /// <summary>
      /// Property for collection of Activite
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.ArrayList Activite
      {
         get
         {
            if (activite == null)
               activite = new System.Collections.ArrayList();
            return activite;
         }
         set
         {
            RemoveAllActivite();
            if (value != null)
            {
               foreach (Activite oActivite in value)
                  AddActivite(oActivite);
            }
         }
      }
      
      /// <summary>
      /// Add a new Activite in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddActivite(Activite newActivite)
      {
         if (newActivite == null)
            return;
         if (this.activite == null)
            this.activite = new System.Collections.ArrayList();
         if (!this.activite.Contains(newActivite))
            this.activite.Add(newActivite);
      }
      
      /// <summary>
      /// Remove an existing Activite from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemoveActivite(Activite oldActivite)
      {
         if (oldActivite == null)
            return;
         if (this.activite != null)
            if (this.activite.Contains(oldActivite))
               this.activite.Remove(oldActivite);
      }
      
      /// <summary>
      /// Remove all instances of Activite from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllActivite()
      {
         if (activite != null)
            activite.Clear();
      }
      public Salles.CategogiesSalleFormation categogiesSalleFormation;
      
      /// <summary>
      /// Property for Salles.CategogiesSalleFormation
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Salles.CategogiesSalleFormation CategogiesSalleFormation
      {
         get
         {
            return categogiesSalleFormation;
         }
         set
         {
            this.categogiesSalleFormation = value;
         }
      }
      public Modules.ContenuePrecision[] contenuePrecision;
      
      /// <summary>
      /// Property for collection of Modules.ContenuePrecision
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public ContenuePrecision[] ContenuePrecision
      {
         get
         {
            return contenuePrecision;
         }
         set
         {
            contenuePrecision = value;
         }
      }
      public Squences.Sequences sequences;
      
      /// <summary>
      /// Property for Squences.Sequences
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Squences.Sequences Sequences
      {
         get
         {
            return sequences;
         }
         set
         {
            this.sequences = value;
         }
      }
   
   }
}