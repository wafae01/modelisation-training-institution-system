// File:    Formation.cs
// Author:  ESSARRAJ
// Created: dimanche 28 décembre 2014 16:55:05
// Purpose: Definition of Class Formation

using System;

namespace Formations
{
   public class Formation
   {
      private int id;
      private String code;
      
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
      public Groupes.Groupe groupe;
      
      /// <summary>
      /// Property for Groupes.Groupe
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Groupes.Groupe Groupe
      {
         get
         {
            return groupe;
         }
         set
         {
            this.groupe = value;
         }
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
      public Modules.Module module;
      
      /// <summary>
      /// Property for Modules.Module
      /// </summary>
      /// <pdGenerated>Default opposite class property</pdGenerated>
      public Modules.Module Module
      {
         get
         {
            return module;
         }
         set
         {
            this.module = value;
         }
      }
   
   }
}