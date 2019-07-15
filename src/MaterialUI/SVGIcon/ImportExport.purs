module MaterialUI.SVGIcon.ImportExport
   ( importExport
   , importExport_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importExportImpl :: forall a. R.ReactClass a

importExport
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importExport = flip (R.unsafeCreateElement importExportImpl) []

importExport_ :: R.ReactElement
importExport_ = importExport {}
