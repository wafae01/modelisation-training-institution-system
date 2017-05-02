// File:    NoteContenuePrecision.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 17:05:22
// Purpose: Definition of Class NoteContenuePrecision

using System;

namespace Notes
{
   public class NoteContenuePrecision
   {
      private int id;
      private float valeur;
      
      public Modules.ContenuePrecision contenuePrecision;
      
      /// <summary>
      /// Property for Modules.ContenuePrecision
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Modules.ContenuePrecision ContenuePrecision
      {
         get
         {
            return contenuePrecision;
         }
         set
         {
            this.contenuePrecision = value;
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