module MaterialUI.SVGIcon.StayCurrentLandscapeOutlined
   ( stayCurrentLandscapeOutlined
   , stayCurrentLandscapeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentLandscapeOutlinedImpl :: forall a. R.ReactClass a

stayCurrentLandscapeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayCurrentLandscapeOutlined = flip (R.unsafeCreateElement stayCurrentLandscapeOutlinedImpl) []

stayCurrentLandscapeOutlined_ :: R.ReactElement
stayCurrentLandscapeOutlined_ = stayCurrentLandscapeOutlined {}
