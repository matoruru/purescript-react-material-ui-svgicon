module MaterialUI.SVGIcon.LabelImportantOutlined
   ( labelImportantOutlined
   , labelImportantOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelImportantOutlinedImpl :: forall a. R.ReactClass a

labelImportantOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
labelImportantOutlined = flip (R.unsafeCreateElement labelImportantOutlinedImpl) []

labelImportantOutlined_ :: R.ReactElement
labelImportantOutlined_ = labelImportantOutlined {}
