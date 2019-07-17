module MaterialUI.SVGIcon.SkipNextOutlined
   ( skipNextOutlined
   , skipNextOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipNextOutlinedImpl :: forall a. R.ReactClass a

skipNextOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipNextOutlined = flip (R.unsafeCreateElement skipNextOutlinedImpl) []

skipNextOutlined_ :: R.ReactElement
skipNextOutlined_ = skipNextOutlined {}
