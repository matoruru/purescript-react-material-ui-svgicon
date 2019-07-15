module MaterialUI.SVGIcon.ImportExportSharp
   ( importExportSharp
   , importExportSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importExportSharpImpl :: forall a. R.ReactClass a

importExportSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importExportSharp = flip (R.unsafeCreateElement importExportSharpImpl) []

importExportSharp_ :: R.ReactElement
importExportSharp_ = importExportSharp {}
