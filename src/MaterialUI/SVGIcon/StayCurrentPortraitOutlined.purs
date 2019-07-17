module MaterialUI.SVGIcon.StayCurrentPortraitOutlined
   ( stayCurrentPortraitOutlined
   , stayCurrentPortraitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentPortraitOutlinedImpl :: forall a. R.ReactClass a

stayCurrentPortraitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayCurrentPortraitOutlined = flip (R.unsafeCreateElement stayCurrentPortraitOutlinedImpl) []

stayCurrentPortraitOutlined_ :: R.ReactElement
stayCurrentPortraitOutlined_ = stayCurrentPortraitOutlined {}
