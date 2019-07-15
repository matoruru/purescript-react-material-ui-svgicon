module MaterialUI.SVGIcon.ImportExportRounded
   ( importExportRounded
   , importExportRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importExportRoundedImpl :: forall a. R.ReactClass a

importExportRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importExportRounded = flip (R.unsafeCreateElement importExportRoundedImpl) []

importExportRounded_ :: R.ReactElement
importExportRounded_ = importExportRounded {}
