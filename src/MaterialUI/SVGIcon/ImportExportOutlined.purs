module MaterialUI.SVGIcon.ImportExportOutlined
   ( importExportOutlined
   , importExportOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importExportOutlinedImpl :: forall a. R.ReactClass a

importExportOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importExportOutlined = flip (R.unsafeCreateElement importExportOutlinedImpl) []

importExportOutlined_ :: R.ReactElement
importExportOutlined_ = importExportOutlined {}
