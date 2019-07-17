module MaterialUI.SVGIcon.SkipPreviousOutlined
   ( skipPreviousOutlined
   , skipPreviousOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipPreviousOutlinedImpl :: forall a. R.ReactClass a

skipPreviousOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipPreviousOutlined = flip (R.unsafeCreateElement skipPreviousOutlinedImpl) []

skipPreviousOutlined_ :: R.ReactElement
skipPreviousOutlined_ = skipPreviousOutlined {}
