// File:    Absence.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 17:03:56
// Purpose: Definition of Class Absence

using System;

namespace Absences
{
   public class Absence
   {
      private int id;
      private int autorisation;
      private String causeAbsence;
      
      public Seances.Seance seance;
      
      /// <summary>
      /// Property for Seances.Seance
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Seances.Seance Seance
      {
         get
         {
            return seance;
         }
         set
         {
            this.seance = value;
         }
      }
      public Stagiaires.Stagiaire stagiaire;
      
      /// <summary>
      /// Property for Stagiaires.Stagiaire
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Stagiaires.Stagiaire Stagiaire
      {
         get
         {
            return stagiaire;
         }
         set
         {
            this.stagiaire = value;
         }
      }
   
   }
}