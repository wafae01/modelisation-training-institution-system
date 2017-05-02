// File:    Seance.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 16:56:52
// Purpose: Definition of Class Seance

using System;

namespace Seances
{
   public class Seance
   {
      private String titre;
      private int objectif;
      private int id;
      private DateTime duree;
      private DateTime dateRealisation;
      private DateTime heureFin;
      
      public Formations.Formation formation;
      
      /// <summary>
      /// Property for Formations.Formation
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Formations.Formation Formation
      {
         get
         {
            return formation;
         }
         set
         {
            this.formation = value;
         }
      }
      public System.Collections.Generic.List<Activite> activite;
      
      /// <summary>
      /// Property for collection of PrevisionSeances.Activite
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.Generic.List<Activite> Activite
      {
         get
         {
            if (activite == null)
               activite = new System.Collections.Generic.List<Activite>();
            return activite;
         }
         set
         {
            RemoveAllActivite();
            if (value != null)
            {
               foreach (PrevisionSeances.Activite oActivite in value)
                  AddActivite(oActivite);
            }
         }
      }
      
      /// <summary>
      /// Add a new PrevisionSeances.Activite in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddActivite(PrevisionSeances.Activite newActivite)
      {
         if (newActivite == null)
            return;
         if (this.activite == null)
            this.activite = new System.Collections.Generic.List<Activite>();
         if (!this.activite.Contains(newActivite))
            this.activite.Add(newActivite);
      }
      
      /// <summary>
      /// Remove an existing PrevisionSeances.Activite from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemoveActivite(PrevisionSeances.Activite oldActivite)
      {
         if (oldActivite == null)
            return;
         if (this.activite != null)
            if (this.activite.Contains(oldActivite))
               this.activite.Remove(oldActivite);
      }
      
      /// <summary>
      /// Remove all instances of PrevisionSeances.Activite from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllActivite()
      {
         if (activite != null)
            activite.Clear();
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
      public Salles.Salle salle;
      
      /// <summary>
      /// Property for Salles.Salle
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Salles.Salle Salle
      {
         get
         {
            return salle;
         }
         set
         {
            this.salle = value;
         }
      }
      public System.Collections.Generic.List<PrevisionSeance> previsionSeance;
      
      /// <summary>
      /// Property for collection of PrevisionSeances.PrevisionSeance
      /// </summary>
      /// <pdGenerated>Default opposite class collection property</pdGenerated>
      public System.Collections.Generic.List<PrevisionSeance> PrevisionSeance
      {
         get
         {
            if (previsionSeance == null)
               previsionSeance = new System.Collections.Generic.List<PrevisionSeance>();
            return previsionSeance;
         }
         set
         {
            RemoveAllPrevisionSeance();
            if (value != null)
            {
               foreach (PrevisionSeances.PrevisionSeance oPrevisionSeance in value)
                  AddPrevisionSeance(oPrevisionSeance);
            }
         }
      }
      
      /// <summary>
      /// Add a new PrevisionSeances.PrevisionSeance in the collection
      /// </summary>
      /// <pdGenerated>Default Add</pdGenerated>
      public void AddPrevisionSeance(PrevisionSeances.PrevisionSeance newPrevisionSeance)
      {
         if (newPrevisionSeance == null)
            return;
         if (this.previsionSeance == null)
            this.previsionSeance = new System.Collections.Generic.List<PrevisionSeance>();
         if (!this.previsionSeance.Contains(newPrevisionSeance))
            this.previsionSeance.Add(newPrevisionSeance);
      }
      
      /// <summary>
      /// Remove an existing PrevisionSeances.PrevisionSeance from the collection
      /// </summary>
      /// <pdGenerated>Default Remove</pdGenerated>
      public void RemovePrevisionSeance(PrevisionSeances.PrevisionSeance oldPrevisionSeance)
      {
         if (oldPrevisionSeance == null)
            return;
         if (this.previsionSeance != null)
            if (this.previsionSeance.Contains(oldPrevisionSeance))
               this.previsionSeance.Remove(oldPrevisionSeance);
      }
      
      /// <summary>
      /// Remove all instances of PrevisionSeances.PrevisionSeance from the collection
      /// </summary>
      /// <pdGenerated>Default removeAll</pdGenerated>
      public void RemoveAllPrevisionSeance()
      {
         if (previsionSeance != null)
            previsionSeance.Clear();
      }
   
   }
}