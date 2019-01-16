#
# Module manifest for module 'ITGlueAPI'
#
# Generated by: Caleb Albers
#
# Generated on: 6/2/2017
#

@{

# Script module or binary module file associated with this manifest
RootModule = '.\ITGlueAPI.psm1'

# Version number of this module.
# Follows https://semver.org Semantic Versioning 2.0.0
# Given a version number MAJOR.MINOR.PATCH, increment the:
# -- MAJOR version when you make incompatible API changes,
# -- MINOR version when you add functionality in a backwards-compatible manner, and
# -- PATCH version when you make backwards-compatible bug fixes.

ModuleVersion = '2.0.4'

# ID used to uniquely identify this module
#GUID = ''

# Author of this module
Author = 'Caleb Albers'

# Company or vendor of this module
CompanyName = 'IT Glue'

# Description of the functionality provided by this module
Description = 'This module provides a PowerShell wrapper for the IT Glue API.'

# Copyright information of this module
Copyright = 'https://github.com/itglue/powershellwrapper/blob/master/LICENSE'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = 'Internal/BaseURI.ps1',
                'Internal/APIKey.ps1',
                'Internal/ModuleSettings.ps1',
                'Resources/ConfigurationInterfaces.ps1',
                'Resources/Configurations.ps1',
                'Resources/ConfigurationStatuses.ps1',
                'Resources/ConfigurationTypes.ps1',
                'Resources/Contacts.ps1',
                'Resources/ContactTypes.ps1',
                'Resources/Countries.ps1',
                'Resources/FlexibleAssetFields.ps1',
                'Resources/FlexibleAssets.ps1',
                'Resources/FlexibleAssetTypes.ps1',
                'Resources/Groups.ps1',
                'Resources/Locations.ps1',
                'Resources/Manufacturers.ps1',
                'Resources/Models.ps1',
                'Resources/OperatingSystems.ps1',
                'Resources/Organizations.ps1',
                'Resources/OrganizationStatuses.ps1',
                'Resources/OrganizationTypes.ps1',
                'Resources/PasswordCategories.ps1',
                'Resources/Passwords.ps1',
                'Resources/Platforms.ps1',
                'Resources/Regions.ps1',
                'Resources/UserMetrics.ps1',
                'Resources/Users.ps1'

# Functions to export from this module
FunctionsToExport = 'Add-ITGlueAPIKey',
                    'Get-ITGlueAPIKey',
                    'Remove-ITGlueAPIKey',

                    'Add-ITGlueBaseURI',
                    'Get-ITGlueBaseURI',
                    'Remove-ITGlueBaseURI',

                    'Export-ITGlueModuleSettings',
                    'Import-ITGlueModuleSettings',

                    'New-ITGlueConfigurationInterfaces',
                    'Get-ITGlueConfigurationInterfaces',
                    'Set-ITGlueConfigurationInterfaces',

                    'New-ITGlueConfigurationStatuses',
                    'Get-ITGlueConfigurationStatuses',
                    'Set-ITGlueConfigurationStatuses',

                    'New-ITGlueConfigurationTypes',
                    'Get-ITGlueConfigurationTypes',
                    'Set-ITGlueConfigurationTypes',

                    'New-ITGlueConfigurations',
                    'Get-ITGlueConfigurations',
                    'Set-ITGlueConfigurations',
                    'Remove-ITGlueConfigurations',
                    
                    'New-ITGlueContactTypes',
                    'Get-ITGlueContactTypes',
                    'Set-ITGlueContactTypes',

                    'New-ITGlueContacts',
                    'Get-ITGlueContacts',
                    'Set-ITGlueContacts',
                    'Remove-ITGlueContacts',

                    'Get-ITGlueCountries',

                    'New-ITGlueFlexibleAssetFields',
                    'Get-ITGlueFlexibleAssetFields',
                    'Set-ITGlueFlexibleAssetFields',
                    'Remove-ITGlueFlexibleAssetFields',

                    'New-ITGlueFlexibleAssetTypes',
                    'Get-ITGlueFlexibleAssetTypes',
                    'Set-ITGlueFlexibleAssetTypes',

                    'New-ITGlueFlexibleAssets',
                    'Get-ITGlueFlexibleAssets',
                    'Set-ITGlueFlexibleAssets',
                    'Remove-ITGlueFlexibleAssets',

                    'Get-ITGlueGroups',

                    'New-ITGlueLocations',
                    'Get-ITGlueLocations',
                    'Set-ITGlueLocations',
                    'Remove-ITGlueLocations',

                    'New-ITGlueManufacturers',
                    'Get-ITGlueManufacturers',
                    'Set-ITGlueManufacturers',

                    'New-ITGlueModels',
                    'Get-ITGlueModels',
                    'Set-ITGlueModels',

                    'Get-ITGlueOperatingSystems',

                    'New-ITGlueOrganizationStatuses',
                    'Get-ITGlueOrganizationStatuses',
                    'Set-ITGlueOrganizationStatuses',

                    'New-ITGlueOrganizationTypes',
                    'Get-ITGlueOrganizationTypes',
                    'Set-ITGlueOrganizationTypes',

                    'New-ITGlueOrganizations',
                    'Get-ITGlueOrganizations',
                    'Set-ITGlueOrganizations',
                    'Remove-ITGlueOrganizations',

                    'New-ITGluePasswordCategories',
                    'Get-ITGluePasswordCategories',
                    'Set-ITGluePasswordCategories',

                    'New-ITGluePasswords',
                    'Get-ITGluePasswords',
                    'Set-ITGluePasswords',
                    'Remove-ITGluePasswords',

                    'Get-ITGluePlatforms',

                    'Get-ITGlueRegions',

                    'Get-ITGlueUserMetrics',

                    'Get-ITGlueUsers',
                    'Set-ITGlueUsers'


#FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/itglue/powershellwrapper/wiki'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
