module MaterialUI.SVGIcon.ImportExportTwoTone
   ( importExportTwoTone
   , importExportTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importExportTwoToneImpl :: forall a. R.ReactClass a

importExportTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
importExportTwoTone = flip (R.unsafeCreateElement importExportTwoToneImpl) []

importExportTwoTone_ :: R.ReactElement
importExportTwoTone_ = importExportTwoTone {}
