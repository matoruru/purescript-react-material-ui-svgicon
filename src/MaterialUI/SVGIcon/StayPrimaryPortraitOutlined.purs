module MaterialUI.SVGIcon.StayPrimaryPortraitOutlined
   ( stayPrimaryPortraitOutlined
   , stayPrimaryPortraitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryPortraitOutlinedImpl :: forall a. R.ReactClass a

stayPrimaryPortraitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayPrimaryPortraitOutlined = flip (R.unsafeCreateElement stayPrimaryPortraitOutlinedImpl) []

stayPrimaryPortraitOutlined_ :: R.ReactElement
stayPrimaryPortraitOutlined_ = stayPrimaryPortraitOutlined {}
